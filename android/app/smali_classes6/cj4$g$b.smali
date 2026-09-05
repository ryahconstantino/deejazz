.class public final Lcj4$g$b;
.super Lcj4$g;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj4$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, Lcj4$g;-><init>(Lcj4$a;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public a(Lcj4;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p1, Lcj4;->e:Lcj4$f;

    const/4 v1, 0x7

    iget-object p1, p1, Lcj4;->g:Lcj4$c;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lcj4$f;->b(Landroid/content/ServiceConnection;)V

    const/4 v1, 0x4

    return-void
.end method
