.class public final Lgz4$a;
.super Ltqg;
.source ""

# interfaces
.implements Lipg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgz4;->a(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Lipg<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lgz4;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lgz4;J)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lgz4$a;->a:Lgz4;

    const/4 v0, 0x7

    iput-wide p2, p0, Lgz4$a;->b:J

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lgz4$a;->a:Lgz4;

    const/4 v3, 0x0

    iget-object v0, v0, Lgz4;->a:Lwz4;

    const/4 v3, 0x3

    iget-wide v1, p0, Lgz4$a;->b:J

    const/4 v3, 0x5

    invoke-interface {v0, v1, v2}, Lwz4;->a(J)V

    const/4 v3, 0x1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x3

    return-object v0
.end method
