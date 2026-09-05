.class public Lni2;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lni2$a;
    }
.end annotation


# instance fields
.field public final a:Lni2$a;

.field public final b:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lu9g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9g<",
            "Lgz2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsn3;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lklg;

    const/4 v1, 0x1

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lni2;->b:Lklg;

    const/4 v1, 0x2

    new-instance v0, Lni2$a;

    invoke-direct {v0, p1}, Lni2$a;-><init>(Lsn3;)V

    const/4 v1, 0x2

    iput-object v0, p0, Lni2;->a:Lni2$a;

    const/4 v1, 0x1

    return-void
.end method
