.class public final Lfoh$a;
.super Lfoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lfoh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Lfoh$a;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfoh$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lfoh$a;->b:Lfoh$a;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-direct {p0, v0, v1}, Lfoh;-><init>(ZLmqg;)V

    const/4 v2, 0x2

    return-void
.end method
