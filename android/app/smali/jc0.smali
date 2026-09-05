.class public Ljc0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljc0$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Ljc0$a;


# direct methods
.method public constructor <init>(ILjc0$a;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, Ljc0;->a:I

    const/4 v0, 0x3

    iput p1, p0, Ljc0;->b:I

    iput-object p2, p0, Ljc0;->c:Ljc0$a;

    const/4 v0, 0x1

    return-void
.end method
