.class public final Lek$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Lek$a;->c:I

    const/4 v1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x2

    iput v0, p0, Lek$a;->d:I

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput v0, p0, Lek$a;->e:I

    const/4 v1, 0x2

    return-void
.end method
