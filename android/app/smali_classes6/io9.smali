.class public Lio9;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Llm3;

.field public final synthetic c:Ljo9$a;


# direct methods
.method public constructor <init>(Ljo9$a;Llm3;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lio9;->c:Ljo9$a;

    const/4 v0, 0x2

    iput-object p2, p0, Lio9;->b:Llm3;

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lio9;->c:Ljo9$a;

    iget-object p1, p1, Ljo9$a;->a:Ljo9;

    const/4 v1, 0x0

    iget-object v0, p0, Lio9;->b:Llm3;

    const/4 v1, 0x1

    invoke-static {p1, v0}, Ljo9;->E0(Ljo9;Llm3;)V

    const/4 v1, 0x1

    return-void
.end method
