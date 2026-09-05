.class public final synthetic Lkj0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lyag;


# static fields
.field public static final synthetic a:Lkj0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lkj0;

    const/4 v1, 0x3

    invoke-direct {v0}, Lkj0;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lkj0;->a:Lkj0;

    const/4 v1, 0x2

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lhk4;

    const/4 v0, 0x2

    invoke-static {p1}, Lt63;->b(Lhk4;)Z

    move-result p1

    const/4 v0, 0x7

    return p1
.end method
