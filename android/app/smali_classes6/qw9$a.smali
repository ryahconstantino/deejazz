.class public final Lqw9$a;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqw9;->t(Lhk4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Low9;",
        "Low9;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/feature/songcatcher/SongCatcherUIState;",
        "currentState"
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
.field public final synthetic a:Ld63;


# direct methods
.method public constructor <init>(Ld63;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lqw9$a;->a:Ld63;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    move-object v0, p1

    const/4 v6, 0x6

    check-cast v0, Low9;

    const/4 v6, 0x6

    const-string/jumbo p1, "ursrtctSetan"

    const-string p1, "currentState"

    invoke-static {v0, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lqw9$a;->a:Ld63;

    const/4 v6, 0x2

    iget-object v1, v0, Low9;->a:Low9$b;

    const/4 v6, 0x7

    iget-object v2, v0, Low9;->b:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, v0, Low9;->c:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v5, v0, Low9;->e:Low9$a;

    const/4 v6, 0x5

    invoke-virtual/range {v0 .. v5}, Low9;->a(Low9$b;Ljava/lang/String;Ljava/lang/String;Ld63;Low9$a;)Low9;

    move-result-object p1

    const/4 v6, 0x7

    return-object p1
.end method
