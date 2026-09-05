.class public final Ly4d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput p3, p0, Ly4d$a;->a:I

    const/4 v0, 0x5

    iput p4, p0, Ly4d$a;->b:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget p1, p0, Ly4d$a;->a:I

    const/4 v2, 0x7

    iget v1, p0, Ly4d$a;->b:I

    sub-int/2addr p1, v1

    const/4 v2, 0x4

    if-le p1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x4

    return v0
.end method
