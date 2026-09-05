.class public interface abstract Lj7i;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lj7i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Li7i;

    const/4 v1, 0x7

    invoke-direct {v0}, Li7i;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj7i;->a:Lj7i;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract b(Ljava/io/File;)Z
.end method

.method public abstract c(Ljava/io/File;)Lv9i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract d(Ljava/io/File;)J
.end method

.method public abstract e(Ljava/io/File;)Lx9i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract f(Ljava/io/File;)Lv9i;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/io/File;Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract h(Ljava/io/File;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
