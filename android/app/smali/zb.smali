.class public interface abstract Lzb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1b

    const/4 v2, 0x2

    if-lt v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x1

    sput-boolean v0, Lzb;->K:Z

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public abstract setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation
.end method
