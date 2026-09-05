.class public Lnm8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Lkp2;

.field public final b:Le63;

.field public final c:Lwm8;

.field public d:Lel8;

.field public e:Lklg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lklg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public f:Llag;


# direct methods
.method public constructor <init>(Lkp2;Le63;Lwm8;Lel8;)V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lklg;

    const/4 v1, 0x7

    invoke-direct {v0}, Lklg;-><init>()V

    const/4 v1, 0x6

    iput-object v0, p0, Lnm8;->e:Lklg;

    const/4 v1, 0x1

    iput-object p1, p0, Lnm8;->a:Lkp2;

    const/4 v1, 0x0

    iput-object p2, p0, Lnm8;->b:Le63;

    iput-object p3, p0, Lnm8;->c:Lwm8;

    const/4 v1, 0x6

    iput-object p4, p0, Lnm8;->d:Lel8;

    const/4 v1, 0x3

    return-void
.end method
