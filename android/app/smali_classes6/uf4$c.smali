.class public Luf4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf4;->b(Lik4;Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lik4;

.field public final synthetic b:Ljava/lang/Exception;

.field public final synthetic c:Luf4;


# direct methods
.method public constructor <init>(Luf4;Lik4;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Luf4$c;->c:Luf4;

    iput-object p2, p0, Luf4$c;->a:Lik4;

    const/4 v0, 0x2

    iput-object p3, p0, Luf4$c;->b:Ljava/lang/Exception;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Luf4$c;->c:Luf4;

    const/4 v3, 0x5

    iget-object v0, v0, Luf4;->a:Lxf4;

    const/4 v3, 0x5

    iget-object v1, p0, Luf4$c;->a:Lik4;

    const/4 v3, 0x5

    iget-object v2, p0, Luf4$c;->b:Ljava/lang/Exception;

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2}, Lxf4;->b(Lik4;Ljava/lang/Exception;)V

    const/4 v3, 0x3

    return-void
.end method
