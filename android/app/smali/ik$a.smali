.class public Lik$a;
.super Ljava/io/File;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-wide/16 p1, -0x1

    const-wide/16 p1, -0x1

    const/4 v0, 0x0

    iput-wide p1, p0, Lik$a;->a:J

    const/4 v0, 0x3

    return-void
.end method
