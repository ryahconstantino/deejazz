.class public final Lb81$d;
.super Ltqg;
.source ""

# interfaces
.implements Ltpg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb81;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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


# static fields
.field public static final a:Lb81$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x3

    new-instance v0, Lb81$d;

    const/4 v1, 0x0

    invoke-direct {v0}, Lb81$d;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lb81$d;->a:Lb81$d;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-direct {p0, v0}, Ltqg;-><init>(I)V

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    check-cast v0, Lx71;

    const-string v1, "ti"

    const-string v1, "it"

    invoke-static {v0, v1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffd

    invoke-static/range {v0 .. v14}, Lx71;->a(Lx71;ZZZLda3;Lhk4;ZZLjava/lang/Long;Ljava/lang/Integer;Lcd8;ZZII)Lx71;

    move-result-object v0

    return-object v0
.end method
