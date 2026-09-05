.class public final Lpj$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lpj;

.field public final b:Lpj$b;

.field public c:Loj;

.field public d:I


# direct methods
.method public constructor <init>(Lpj;Lpj$b;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lpj$c;->a:Lpj;

    const/4 v0, 0x6

    iput-object p2, p0, Lpj$c;->b:Lpj$b;

    sget-object p1, Loj;->c:Loj;

    const/4 v0, 0x7

    iput-object p1, p0, Lpj$c;->c:Loj;

    const/4 v0, 0x4

    return-void
.end method
