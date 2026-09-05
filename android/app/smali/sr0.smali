.class public final synthetic Lsr0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Loag;


# instance fields
.field public final synthetic a:Lbt0;

.field public final synthetic b:Lmk4;


# direct methods
.method public synthetic constructor <init>(Lbt0;Lmk4;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lsr0;->a:Lbt0;

    const/4 v0, 0x4

    iput-object p2, p0, Lsr0;->b:Lmk4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lsr0;->a:Lbt0;

    const/4 v3, 0x1

    iget-object v1, p0, Lsr0;->b:Lmk4;

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lkr3;->a:Lmr3;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lbt0;->K(Lmk4;)V

    const/4 v3, 0x5

    return-void
.end method
