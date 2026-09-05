.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ltag;


# static fields
.field public static final synthetic a:Lfa2;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lfa2;

    const/4 v1, 0x5

    invoke-direct {v0}, Lfa2;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lfa2;->a:Lfa2;

    const/4 v1, 0x1

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lcb2;

    const/4 v0, 0x3

    invoke-interface {p1}, Lcb2;->b()V

    const/4 v0, 0x0

    return-void
.end method
