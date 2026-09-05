.class public Lml8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:Lcom/android/billingclient/api/Purchase;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/android/billingclient/api/Purchase;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, Lml8;->a:I

    const/4 v0, 0x5

    iput-object p2, p0, Lml8;->b:Lcom/android/billingclient/api/Purchase;

    const/4 v0, 0x7

    iput-object p3, p0, Lml8;->c:Ljava/lang/String;

    const/4 v0, 0x2

    iput p4, p0, Lml8;->d:I

    const/4 v0, 0x5

    return-void
.end method
