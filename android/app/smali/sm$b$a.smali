.class public Lsm$b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsm$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Lsm$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lsm$b$a;->a:Landroid/content/Context;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public build()Lsm$b;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsm$b$a;->c:Lsm$a;

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v1, p0, Lsm$b$a;->a:Landroid/content/Context;

    const/4 v5, 0x3

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    new-instance v2, Lsm$b;

    iget-object v3, p0, Lsm$b$a;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-direct {v2, v1, v3, v0, v4}, Lsm$b;-><init>(Landroid/content/Context;Ljava/lang/String;Lsm$a;Z)V

    const/4 v5, 0x4

    return-object v2

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    const-string v1, "ngsaeilt e no  r enen atcexislutsnMtfu-crun a htcot.ooto"

    const-string v1, "Must set a non-null context to create the configuration."

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    throw v0

    :cond_1
    const/4 v5, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x5

    const-string v1, "f  mkacicru eta lscehtaeo  euigaoMttanlboc.snt r"

    const-string v1, "Must set a callback to create the configuration."

    const/4 v5, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw v0
.end method
