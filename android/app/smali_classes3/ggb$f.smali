.class public Lggb$f;
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

    iput-object p1, p0, Lggb$f;->c:Lggb;

    const/4 v0, 0x6

    iput-object p2, p0, Lggb$f;->b:Ld63;

    const/4 v0, 0x2

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lggb$f;->c:Lggb;

    const/4 v3, 0x4

    iget-object v0, p1, Lggb;->o:Lkag;

    const/4 v3, 0x5

    iget-object v1, p0, Lggb$f;->b:Ld63;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p1, v1, v2}, Lggb;->i(Lhk4;Z)Llag;

    move-result-object p1

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lkag;->b(Llag;)Z

    const/4 v3, 0x6

    return-void
.end method
