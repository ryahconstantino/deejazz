.class public Lig3$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lig3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 p1, 0x0

    const/4 v2, 0x0

    iput p1, p0, Lig3$a;->a:I

    const/4 v2, 0x1

    iput p1, p0, Lig3$a;->b:I

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lig3$a;->c:J

    const/4 v2, 0x1

    iput-wide v0, p0, Lig3$a;->d:J

    const/4 v2, 0x2

    return-void
.end method
