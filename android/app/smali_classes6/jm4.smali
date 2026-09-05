.class public Ljm4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lan4;

.field public final synthetic b:Llm4;


# direct methods
.method public constructor <init>(Llm4;Lan4;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Ljm4;->b:Llm4;

    const/4 v0, 0x1

    iput-object p2, p0, Ljm4;->a:Lan4;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljm4;->b:Llm4;

    const/4 v2, 0x0

    iget-object v0, v0, Llm4;->d:Lbn4;

    const/4 v2, 0x7

    iget-object v1, p0, Ljm4;->a:Lan4;

    const/4 v2, 0x3

    check-cast v0, Len4;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Len4;->b(Lan4;)V

    const/4 v2, 0x5

    iget-object v0, p0, Ljm4;->b:Llm4;

    const/4 v2, 0x6

    iget-object v0, v0, Llm4;->d:Lbn4;

    const/4 v2, 0x0

    iget-object v1, p0, Ljm4;->a:Lan4;

    const/4 v2, 0x0

    check-cast v0, Len4;

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Len4;->a(Lan4;)V

    const/4 v2, 0x3

    return-void
.end method
