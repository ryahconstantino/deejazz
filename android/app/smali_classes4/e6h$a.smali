.class public final Le6h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Le6h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Le6h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Le6h$a;

    const/4 v1, 0x3

    invoke-direct {v0}, Le6h$a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Le6h$a;->a:Le6h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public c()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    return v0
.end method
