.class public final La81;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltqg;",
        "Ltpg<",
        "Lx71;",
        "Lx71;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/deezer/android/ui/lyrics/LyricsState;",
        "it"
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
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    iput-boolean p1, p0, La81;->a:Z

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Ltqg;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lx71;

    const-string v1, "ti"

    const-string v1, "it"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p0

    move-object/from16 v15, p0

    iget-boolean v1, v15, La81;->a:Z

    xor-int/lit8 v12, v1, 0x1

    if-eqz v1, :cond_0

    const v1, 0x7f120739

    goto :goto_0

    :cond_0
    const v1, 0x7f120738

    :goto_0
    move v13, v1

    move v13, v1

    const/16 v14, 0x7ff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v0 .. v14}, Lx71;->a(Lx71;ZZZLda3;Lhk4;ZZLjava/lang/Long;Ljava/lang/Integer;Lcd8;ZZII)Lx71;

    move-result-object v0

    return-object v0
.end method
