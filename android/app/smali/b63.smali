.class public Lb63;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb63$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Throwable;

.field public final b:Lg63;


# direct methods
.method public constructor <init>(Lb63$b;Lb63$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iget-object p2, p1, Lb63$b;->b:Ljava/lang/Throwable;

    const/4 v0, 0x7

    iput-object p2, p0, Lb63;->a:Ljava/lang/Throwable;

    const/4 v0, 0x7

    iget-object p1, p1, Lb63$b;->c:Lg63;

    const/4 v0, 0x6

    iput-object p1, p0, Lb63;->b:Lg63;

    const/4 v0, 0x5

    return-void
.end method
