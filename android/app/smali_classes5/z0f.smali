.class public Lz0f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:[Ljava/lang/StackTraceElement;

.field public final d:Lz0f;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ly0f;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    iput-object v0, p0, Lz0f;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lz0f;->b:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {p2, v0}, Ly0f;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v1, 0x5

    iput-object v0, p0, Lz0f;->c:[Ljava/lang/StackTraceElement;

    const/4 v1, 0x6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    new-instance v0, Lz0f;

    const/4 v1, 0x4

    invoke-direct {v0, p1, p2}, Lz0f;-><init>(Ljava/lang/Throwable;Ly0f;)V

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x1

    iput-object v0, p0, Lz0f;->d:Lz0f;

    const/4 v1, 0x3

    return-void
.end method
