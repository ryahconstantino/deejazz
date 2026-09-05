.class public Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Luue;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrue<",
            "*>;>;"
        }
    .end annotation

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x2

    const/4 v6, 0x7

    new-array v0, v0, [Lrue;

    const/4 v6, 0x1

    const-class v1, La5f;

    const-class v1, La5f;

    const/4 v6, 0x2

    invoke-static {v1}, Lrue;->a(Ljava/lang/Class;)Lrue$b;

    move-result-object v1

    const/4 v6, 0x1

    const-class v2, Lrte;

    const-class v2, Lrte;

    const/4 v6, 0x6

    new-instance v3, Lzue;

    const/4 v6, 0x7

    const/4 v4, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x2

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x7

    const-class v2, Ls2f;

    const-class v2, Ls2f;

    const/4 v6, 0x1

    new-instance v3, Lzue;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v5, v4}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x6

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x1

    const-class v2, Ll6f;

    const-class v2, Ll6f;

    const/4 v6, 0x4

    new-instance v3, Lzue;

    const/4 v6, 0x4

    invoke-direct {v3, v2, v5, v4}, Lzue;-><init>(Ljava/lang/Class;II)V

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lrue$b;->a(Lzue;)Lrue$b;

    const/4 v6, 0x4

    sget-object v2, Lx4f;->a:Lx4f;

    const/4 v6, 0x5

    invoke-virtual {v1, v2}, Lrue$b;->b(Ltue;)Lrue$b;

    const/4 v6, 0x0

    invoke-virtual {v1}, Lrue$b;->build()Lrue;

    move-result-object v1

    const/4 v6, 0x7

    aput-object v1, v0, v5

    const-string v1, "lssoslnn-atefiraii"

    const-string v1, "fire-installations"

    const/4 v6, 0x4

    const-string v2, "10.m70"

    const-string v2, "17.0.0"

    const/4 v6, 0x5

    invoke-static {v1, v2}, Ldtb;->U(Ljava/lang/String;Ljava/lang/String;)Lrue;

    move-result-object v1

    const/4 v6, 0x1

    aput-object v1, v0, v4

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x5

    return-object v0
.end method
