.class public final Lfoh$c;
.super Lfoh;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfoh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lfoh$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfoh$c;

    const/4 v1, 0x6

    invoke-direct {v0}, Lfoh$c;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lfoh$c;->b:Lfoh$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x5

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lfoh;-><init>(ZLmqg;)V

    const/4 v2, 0x6

    return-void
.end method
