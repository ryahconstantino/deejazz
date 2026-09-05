.class public Lzk3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzk3$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lsl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ltag;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltag<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzk3$a;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iget-object v0, p1, Lzk3$a;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iput-object v0, p0, Lzk3;->a:Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v0, p1, Lzk3$a;->b:Ljava/lang/String;

    const/4 v1, 0x5

    iput-object v0, p0, Lzk3;->b:Ljava/lang/String;

    const/4 v1, 0x2

    iget-object p1, p1, Lzk3$a;->c:Lsl2;

    const/4 v1, 0x2

    iput-object p1, p0, Lzk3;->c:Lsl2;

    const/4 v1, 0x2

    sget-object p1, Lkn2;->a:Ltag;

    const/4 v1, 0x4

    iput-object p1, p0, Lzk3;->d:Ltag;

    return-void
.end method
