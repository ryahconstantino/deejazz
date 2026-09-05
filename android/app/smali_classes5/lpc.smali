.class public interface abstract Llpc;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llpc$b;
    }
.end annotation


# static fields
.field public static final a:Llpc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Llpc$a;

    const/4 v1, 0x0

    invoke-direct {v0}, Llpc$a;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Llpc;->a:Llpc;

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;Ljpc$a;Lkjc;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract b(Lkjc;)I
.end method

.method public abstract c(Landroid/os/Looper;Ljpc$a;Lkjc;)Llpc$b;
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
