.class public final Ld0h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld0h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld0h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Ld0h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, Ld0h$a;

    const/4 v1, 0x5

    invoke-direct {v0}, Ld0h$a;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ld0h$a;->a:Ld0h$a;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public a(Lgch;Lflh;)Lflh;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "clsIssa"

    const-string v0, "classId"

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    const-string p1, "cppmmeoyetTd"

    const-string p1, "computedType"

    const/4 v1, 0x2

    invoke-static {p2, p1}, Lrqg;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    return-object p2
.end method
