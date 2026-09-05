.class public final Lma0;
.super Lwa0;
.source ""


# instance fields
.field public final synthetic b:Lsfb;

.field public final synthetic c:Ld63;


# direct methods
.method public constructor <init>(Lsfb;Ld63;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lma0;->b:Lsfb;

    const/4 v0, 0x4

    iput-object p2, p0, Lma0;->c:Ld63;

    const/4 v0, 0x3

    invoke-direct {p0}, Lwa0;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p1, p0, Lma0;->b:Lsfb;

    const/4 v1, 0x6

    iget-object v0, p0, Lma0;->c:Ld63;

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lsfb;->d0(Ld63;)Llag;

    const/4 v1, 0x7

    return-void
.end method
