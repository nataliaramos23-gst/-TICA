/* ==========================================================================
   1. VARIÁVEIS E CONFIGURAÇÕES GLOBAIS
   ========================================================================== */
:root {
    --bg-color: #0f172a;        /* Azul escuro de fundo */
    --card-bg: #1e293b;         /* Azul para os cards/seções */
    --text-color: #f8fafc;      /* Texto claro */
    --accent-color: #38bdf8;    /* Azul neon para destaques */
    --text-muted: #94a3b8;      /* Texto secundário */
    --border-color: #334155;    /* Cor das bordas */
}

* {
    box-sizing: border-box;
}

body {
    font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    background-color: var(--bg-color);
    color: var(--text-color);
    margin: 0;
    padding: 0;
    line-height: 1.6;
}

/* ==========================================================================
   2. CABEÇALHO (HEADER)
   ========================================================================== */
header {
    background: linear-gradient(135deg, #1e1b4b, #312e81);
    text-align: center;
    padding: 60px 20px;
    border-bottom: 3px solid var(--accent-color);
}

header h1 {
    font-size: 2.5rem;
    margin: 0 0 10px 0;
    color: #ffffff;
}

header p {
    font-size: 1.2rem;
    color: var(--accent-color);
    margin: 0;
}

/* ==========================================================================
   3. ESTRUTURA PRINCIPAL E SEÇÕES
   ========================================================================== */
container {
    max-width: 900px;
    margin: 0 auto;
    padding: 40px 20px;
    display: block;
}

section {
    background-color: var(--card-bg);
    border-radius: 12px;
    padding: 30px;
    margin-bottom: 30px;
    box-shadow: 0 4px 15px rgba(0, 0, 0, 0.3);
}

h2 {
    color: var(--accent-color);
    border-bottom: 2px solid var(--border-color);
    padding-bottom: 10px;
    margin-top: 0;
}

/* Lista de etapas no cérebro */
.step-list {
    list-style: none;
    padding: 0;
}

.step-list li {
    background: var(--bg-color);
    margin: 15px 0;
    padding: 15px 20px;
    border-left: 4px solid var(--accent-color);
    border-radius: 4px;
}

/* ==========================================================================
   4. GALERIA INTERATIVA DE ILUSÕES
   ========================================================================== */
.illusion-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(280px, 1fr));
    gap: 20px;
    margin-top: 20px;
}

.card {
    background: var(--bg-color);
    border-radius: 8px;
    padding: 20px;
    text-align: center;
    border: 1px solid var(--border-color);
}

.card h3 {
    margin-top: 0;
}

.card img, .card svg {
    max-width: 100%;
    height: auto;
    border-radius: 6px;
    margin-bottom: 15px;
}

/* Botões Interativos */
button {
    background-color: var(--accent-color);
    color: var(--bg-color);
    border: none;
    padding: 10px 18px;
    border-radius: 20px;
    font-weight: bold;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.1s ease;
}

button:hover {
    background-color: #7dd3fc;
}

button:active {
    transform: scale(0.98);
}

/* Texto Oculto (Revelado via JS) */
.secret-text {
    display: none;
    margin-top: 15px;
    font-size: 0.95rem;
    color: var(--text-muted);
    text-align: left;
    background: var(--card-bg);
    padding: 12px;
    border-radius: 6px;
    border-left: 3px solid var(--accent-color);
}

/* ==========================================================================
   5. RODAPÉ (FOOTER)
   ========================================================================== */
footer {
    text-align: center;
    padding: 20px;
    color: var(--text-muted);
    font-size: 0.9rem;
    border-top: 1px solid var(--border-color);
}
