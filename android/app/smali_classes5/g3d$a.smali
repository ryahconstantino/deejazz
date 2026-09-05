.class public final Lg3d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg3d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lhzc;

.field public final b:[I

.field public final c:I


# direct methods
.method public varargs constructor <init>(Lhzc;[I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lg3d$a;->a:Lhzc;

    const/4 v0, 0x1

    iput-object p2, p0, Lg3d$a;->b:[I

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    iput p1, p0, Lg3d$a;->c:I

    const/4 v0, 0x2

    return-void
.end method

.method public constructor <init>(Lhzc;[II)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lg3d$a;->a:Lhzc;

    const/4 v0, 0x1

    iput-object p2, p0, Lg3d$a;->b:[I

    const/4 v0, 0x4

    iput p3, p0, Lg3d$a;->c:I

    const/4 v0, 0x2

    return-void
.end method
