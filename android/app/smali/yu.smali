.class public Lyu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lyu;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput p3, p0, Lyu;->c:F

    const/4 v0, 0x5

    iput p2, p0, Lyu;->b:F

    const/4 v0, 0x0

    return-void
.end method
