.class public Lggb$i;
.super Lwa0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lggb;->f(Lk7g$b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ld63;

.field public final synthetic c:Lggb;


# direct methods
.method public constructor <init>(Lggb;Ld63;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lggb$i;->c:Lggb;

    const/4 v0, 0x4

    iput-object p2, p0, Lggb$i;->b:Ld63;

    const/4 v0, 0x6

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$i;->c:Lggb;

    const/4 v2, 0x2

    const-string v0, "ekli"

    const-string v0, "like"

    const/4 v2, 0x6

    invoke-virtual {p1, v0}, Lggb;->e(Ljava/lang/String;)V

    const/4 v2, 0x5

    iget-object p1, p0, Lggb$i;->b:Ld63;

    const/4 v2, 0x4

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lggb$i;->c:Lggb;

    const/4 v2, 0x0

    iget-object v1, v0, Lggb;->o:Lkag;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Lggb;->b(Lhk4;)Llag;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :cond_0
    return-void
.end method
