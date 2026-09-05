.class public final Lqoh$a;
.super Lqoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final d:Lqoh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lqoh$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Lqoh$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lqoh$a;->d:Lqoh$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x2

    sget-object v0, Lqoh$a$a;->a:Lqoh$a$a;

    const/4 v3, 0x3

    const-string v1, "Bosnaoe"

    const-string v1, "Boolean"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v1, v0, v2}, Lqoh;-><init>(Ljava/lang/String;Ltpg;Lmqg;)V

    const/4 v3, 0x3

    return-void
.end method
