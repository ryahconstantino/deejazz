.class public final synthetic Lj1d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lmoc$a;


# instance fields
.field public final synthetic a:Lm1d;


# direct methods
.method public synthetic constructor <init>(Lm1d;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lj1d;->a:Lm1d;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lmoc;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lj1d;->a:Lm1d;

    const/4 v1, 0x4

    check-cast p1, Lm1d$c;

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-virtual {p1}, Lf1d;->i()V

    const/4 v1, 0x1

    iget-object v0, v0, Lm1d;->b:Ljava/util/ArrayDeque;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method
