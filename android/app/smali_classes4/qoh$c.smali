.class public final Lqoh$c;
.super Lqoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lqoh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lqoh$c;

    invoke-direct {v0}, Lqoh$c;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lqoh$c;->d:Lqoh$c;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x5

    sget-object v0, Lqoh$c$a;->a:Lqoh$c$a;

    const/4 v3, 0x1

    const-string v1, "intU"

    const-string v1, "Unit"

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lqoh;-><init>(Ljava/lang/String;Ltpg;Lmqg;)V

    const/4 v3, 0x7

    return-void
.end method
