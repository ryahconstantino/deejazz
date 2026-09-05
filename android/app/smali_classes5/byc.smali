.class public final synthetic Lbyc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lm5d;


# static fields
.field public static final synthetic a:Lbyc;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lbyc;

    const/4 v1, 0x4

    invoke-direct {v0}, Lbyc;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lbyc;->a:Lbyc;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, Lbzc$c;

    const/4 v0, 0x3

    iget-object p1, p1, Lbzc$c;->b:Llpc$b;

    const/4 v0, 0x1

    invoke-interface {p1}, Llpc$b;->release()V

    const/4 v0, 0x5

    return-void
.end method
