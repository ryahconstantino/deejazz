.class public Lzf5$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lzf5$b;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p2, p0, Lzf5$b;->b:Ljava/lang/String;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput-boolean p1, p0, Lzf5$b;->c:Z

    const/4 v0, 0x1

    iput-boolean p1, p0, Lzf5$b;->d:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf5$b;->a:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Lzf5$b;->b:Ljava/lang/String;

    const/4 v0, 0x7

    iput-boolean p3, p0, Lzf5$b;->c:Z

    const/4 v0, 0x1

    iput-boolean p4, p0, Lzf5$b;->d:Z

    const/4 v0, 0x7

    return-void
.end method
