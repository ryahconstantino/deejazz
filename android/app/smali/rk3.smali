.class public Lrk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmc3;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/CharSequence;

.field public final e:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrk3$a;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iget-object v0, p1, Lrk3$a;->a:Ljava/lang/String;

    const/4 v1, 0x3

    iput-object v0, p0, Lrk3;->a:Ljava/lang/String;

    iget-object v0, p1, Lrk3$a;->f:Lmc3;

    const/4 v1, 0x4

    iput-object v0, p0, Lrk3;->b:Lmc3;

    const/4 v1, 0x7

    iget-object v0, p1, Lrk3$a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lrk3;->c:Ljava/lang/String;

    const/4 v1, 0x6

    iget-object v0, p1, Lrk3$a;->c:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-object v0, p0, Lrk3;->d:Ljava/lang/CharSequence;

    const/4 v1, 0x6

    sget-object v0, Lkn2;->a:Ltag;

    const/4 v1, 0x7

    iput-object v0, p0, Lrk3;->f:Ltag;

    const/4 v1, 0x5

    iget-object p1, p1, Lrk3$a;->d:Lsl2;

    iput-object p1, p0, Lrk3;->e:Lsl2;

    const/4 v1, 0x6

    return-void
.end method
