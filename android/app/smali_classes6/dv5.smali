.class public final synthetic Ldv5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lpag;


# static fields
.field public static final synthetic a:Ldv5;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldv5;

    invoke-direct {v0}, Ldv5;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Ldv5;->a:Ldv5;

    const/4 v1, 0x0

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Ljava/lang/Boolean;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Throwable;

    const/4 v0, 0x1

    const-string/jumbo p2, "sesucsc"

    const-string/jumbo p2, "success"

    const/4 v0, 0x7

    invoke-static {p1, p2}, Lrqg;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    const/4 v0, 0x6

    sget-object p1, Lkr3;->a:Lmr3;

    const/4 v0, 0x6

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    return-void
.end method
