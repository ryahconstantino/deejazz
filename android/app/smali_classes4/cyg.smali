.class public final Lcyg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Type::",
        "Lnnh;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljch;

.field public final b:Lnnh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljch;Lnnh;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljch;",
            "TType;)V"
        }
    .end annotation

    const/4 v1, 0x0

    const-string v0, "iPsoanyeeeygrnrmrulNtd"

    const-string v0, "underlyingPropertyName"

    const/4 v1, 0x5

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const-string v0, "yeTmdlupgninre"

    const-string v0, "underlyingType"

    const/4 v1, 0x7

    invoke-static {p2, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcyg;->a:Ljch;

    const/4 v1, 0x0

    iput-object p2, p0, Lcyg;->b:Lnnh;

    const/4 v1, 0x5

    return-void
.end method
