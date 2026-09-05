.class public final Lqoh$b;
.super Lqoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final d:Lqoh$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lqoh$b;

    const/4 v1, 0x7

    invoke-direct {v0}, Lqoh$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lqoh$b;->d:Lqoh$b;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v0, Lqoh$b$a;->a:Lqoh$b$a;

    const/4 v3, 0x7

    const-string v1, "ntI"

    const-string v1, "Int"

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p0, v1, v0, v2}, Lqoh;-><init>(Ljava/lang/String;Ltpg;Lmqg;)V

    const/4 v3, 0x3

    return-void
.end method
