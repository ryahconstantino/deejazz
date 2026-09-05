.class public final synthetic Lepc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5d;


# static fields
.field public static final synthetic a:Lepc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lepc;

    const/4 v1, 0x7

    invoke-direct {v0}, Lepc;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lepc;->a:Lepc;

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljpc$a;

    const/4 v0, 0x4

    invoke-virtual {p1}, Ljpc$a;->a()V

    const/4 v0, 0x1

    return-void
.end method
