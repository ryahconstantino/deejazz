.class public final Lhwc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public final b:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x1

    const/16 v1, 0x200

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x2

    iput-object v0, p0, Lhwc;->a:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x3

    new-instance v1, Ljava/io/DataOutputStream;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x2

    iput-object v1, p0, Lhwc;->b:Ljava/io/DataOutputStream;

    const/4 v2, 0x3

    return-void
.end method
