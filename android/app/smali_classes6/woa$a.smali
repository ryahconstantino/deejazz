.class public Lwoa$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lxg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lrdb;

.field public final b:Lzk5;

.field public final c:Lky1;

.field public final d:Li43;

.field public final e:Lej3;

.field public final f:Lep3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lep3<",
            "Lgv2;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lzp3;


# direct methods
.method public constructor <init>(Lrdb;Lzk5;Lky1;Li43;Lej3;Lep3;Lzp3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrdb;",
            "Lzk5;",
            "Lky1;",
            "Li43;",
            "Lej3;",
            "Lep3<",
            "Lgv2;",
            ">;",
            "Lzp3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwoa$a;->a:Lrdb;

    const/4 v0, 0x5

    iput-object p2, p0, Lwoa$a;->b:Lzk5;

    iput-object p3, p0, Lwoa$a;->c:Lky1;

    const/4 v0, 0x7

    iput-object p4, p0, Lwoa$a;->d:Li43;

    const/4 v0, 0x2

    iput-object p5, p0, Lwoa$a;->e:Lej3;

    const/4 v0, 0x4

    iput-object p6, p0, Lwoa$a;->f:Lep3;

    const/4 v0, 0x6

    iput-object p7, p0, Lwoa$a;->g:Lzp3;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lwg;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, Lwoa;

    const/4 v8, 0x1

    iget-object v1, p0, Lwoa$a;->a:Lrdb;

    const/4 v8, 0x0

    iget-object v2, p0, Lwoa$a;->b:Lzk5;

    const/4 v8, 0x5

    iget-object v3, p0, Lwoa$a;->c:Lky1;

    const/4 v8, 0x7

    iget-object v4, p0, Lwoa$a;->d:Li43;

    const/4 v8, 0x3

    iget-object v5, p0, Lwoa$a;->e:Lej3;

    const/4 v8, 0x4

    iget-object v6, p0, Lwoa$a;->f:Lep3;

    const/4 v8, 0x1

    iget-object v7, p0, Lwoa$a;->g:Lzp3;

    move-object v0, p1

    move-object v0, p1

    const/4 v8, 0x2

    invoke-direct/range {v0 .. v7}, Lwoa;-><init>(Lrdb;Lzk5;Lky1;Li43;Lej3;Lep3;Lzp3;)V

    const/4 v8, 0x7

    return-object p1
.end method
