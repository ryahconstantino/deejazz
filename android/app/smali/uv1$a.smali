.class public Luv1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luv1;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luv1;


# direct methods
.method public constructor <init>(Luv1;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Luv1$a;->a:Luv1;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Luv1;->e:Ljava/lang/String;

    const/4 v2, 0x1

    sget-object v0, Luv1;->e:Ljava/lang/String;

    const/4 v2, 0x4

    sget-object v0, Lkr3;->a:Lmr3;

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    iget-object v0, p0, Luv1$a;->a:Luv1;

    const/4 v2, 0x0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkr3;->a:Lmr3;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x7

    iput v1, v0, Luv1;->b:I

    const/4 v2, 0x5

    invoke-virtual {v0}, Luv1;->a()V

    const/4 v2, 0x1

    return-void
.end method
