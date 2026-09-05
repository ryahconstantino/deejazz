.class public Lggb$j;
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

    const/4 v0, 0x0

    iput-object p1, p0, Lggb$j;->c:Lggb;

    const/4 v0, 0x5

    iput-object p2, p0, Lggb$j;->b:Ld63;

    const/4 v0, 0x7

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$j;->c:Lggb;

    const-string v0, "eiskdis"

    const-string v0, "dislike"

    const/4 v2, 0x5

    invoke-virtual {p1, v0}, Lggb;->e(Ljava/lang/String;)V

    const/4 v2, 0x3

    iget-object p1, p0, Lggb$j;->b:Ld63;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lggb$j;->c:Lggb;

    const/4 v2, 0x4

    iget-object v1, v0, Lggb;->o:Lkag;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lggb;->h(Lhk4;)Llag;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v1, p1}, Lkag;->b(Llag;)Z

    :cond_0
    const/4 v2, 0x6

    return-void
.end method
