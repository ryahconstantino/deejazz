.class public Lrb;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrb$c;,
        Lrb$b;,
        Lrb$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    new-instance v0, Lrb$c;

    const/4 v2, 0x1

    invoke-direct {v0, p0}, Lrb$c;-><init>(Lrb;)V

    const/4 v2, 0x3

    iput-object v0, p0, Lrb;->a:Ljava/lang/Object;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Lrb$b;

    const/4 v2, 0x7

    invoke-direct {v0, p0}, Lrb$b;-><init>(Lrb;)V

    const/4 v2, 0x1

    iput-object v0, p0, Lrb;->a:Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Lrb;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public a(I)Lqb;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method

.method public b(I)Lqb;
    .locals 1

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method

.method public c(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    return p1
.end method
