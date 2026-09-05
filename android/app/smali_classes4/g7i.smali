.class public interface abstract Lg7i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lf7i;

    const/4 v1, 0x0

    invoke-direct {v0}, Lf7i;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lg7i;->a:Lg7i;

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public abstract a(ILp6i;)V
.end method

.method public abstract b(ILjava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq6i;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract c(ILjava/util/List;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lq6i;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract d(ILd9i;IZ)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
