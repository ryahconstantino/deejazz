.class public final synthetic Lzgc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ls5d$a;


# static fields
.field public static final synthetic a:Lzgc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lzgc;

    const/4 v1, 0x3

    invoke-direct {v0}, Lzgc;-><init>()V

    sput-object v0, Lzgc;->a:Lzgc;

    const/4 v1, 0x6

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lzjc$c;

    const/4 v0, 0x3

    invoke-interface {p1}, Lzjc$c;->onSeekProcessed()V

    const/4 v0, 0x6

    return-void
.end method
