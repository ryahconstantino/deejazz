.class public final synthetic Llte;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lu4f;


# instance fields
.field public final synthetic a:Lrte;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lrte;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Llte;->a:Lrte;

    const/4 v0, 0x7

    iput-object p2, p0, Llte;->b:Landroid/content/Context;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Llte;->a:Lrte;

    const/4 v5, 0x6

    iget-object v1, p0, Llte;->b:Landroid/content/Context;

    const/4 v5, 0x4

    new-instance v2, Lr5f;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lrte;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    iget-object v0, v0, Lrte;->d:Lvue;

    const/4 v5, 0x7

    const-class v4, Ll2f;

    const-class v4, Ll2f;

    invoke-virtual {v0, v4}, Lque;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ll2f;

    const/4 v5, 0x2

    invoke-direct {v2, v1, v3, v0}, Lr5f;-><init>(Landroid/content/Context;Ljava/lang/String;Ll2f;)V

    const/4 v5, 0x2

    return-object v2
.end method
