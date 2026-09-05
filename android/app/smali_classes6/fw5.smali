.class public Lfw5;
.super Lqwb;
.source ""

# interfaces
.implements Lawb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqwb<",
        "Loof;",
        "Lfw5;",
        ">;",
        "Lawb;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/CharSequence;

.field public c:Lqk1;

.field public d:Lcom/smartadserver/android/library/ui/SASBannerView;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Lqwb;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lfw5;->b:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    iput-object p1, p0, Lfw5;->c:Lqk1;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public D()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x7f0d0058

    const/4 v1, 0x0

    return v0
.end method

.method public Q()Luwb;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Laxb;

    const/4 v1, 0x5

    invoke-direct {v0, p0}, Laxb;-><init>(Lrwb;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    const-string v0, "ersdanabn"

    const-string v0, "banner_ad"

    const/4 v1, 0x5

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lfw5;->e:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public p(Landroidx/databinding/ViewDataBinding;)V
    .locals 2

    const/4 v1, 0x7

    check-cast p1, Loof;

    const/4 v1, 0x7

    iget-object v0, p0, Lfw5;->c:Lqk1;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Loof;->e2(Lqk1;)V

    const/4 v1, 0x1

    iget-object v0, p0, Lfw5;->b:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1, v0}, Loof;->h2(Ljava/lang/CharSequence;)V

    const/4 v1, 0x5

    iget-object v0, p0, Lfw5;->d:Lcom/smartadserver/android/library/ui/SASBannerView;

    const/4 v1, 0x4

    invoke-virtual {p1, v0}, Loof;->f2(Lcom/smartadserver/android/library/ui/SASBannerView;)V

    const/4 v1, 0x1

    return-void
.end method
