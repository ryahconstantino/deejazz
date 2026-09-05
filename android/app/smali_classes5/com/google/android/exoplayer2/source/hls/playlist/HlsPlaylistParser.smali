.class public final Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lz4d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;,
        Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz4d$a<",
        "Lt0d;",
        ">;"
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lr0d;

.field public final b:Ls0d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "(Gs/A/WdHN-A=)+/DbIET/AREBV"

    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    const-string v0, "VE/m(O/)DI//?=+"

    const-string v0, "VIDEO=\"(.+?)\""

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "+U(=oO///./AID?"

    const-string v0, "AUDIO=\"(.+?)\""

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "S(//.b+TI?BU)E/ST=/"

    const-string v0, "SUBTITLES=\"(.+?)\""

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "CS(TOCu?/SD-/PE.LA+IO//N)"

    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, ")ID(/ANp^dHb-/B+/[W]=DT"

    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "CHANNELS=\"(.+?)\""

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "/C/S?C//qDO=).E+"

    const-string v0, "CODECS=\"(.+?)\""

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "R/sOS=//d(N+UILExO/T+)"

    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "(/Rm+=.]///ARE[TE/F)/M-dA"

    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "/dTNoR/#AUE):TXX-/DTROA/TG+-EbI"

    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "/OUD/bN]/RT+./A(bI//=[)"

    const-string v0, "DURATION=([\\d\\.]+)\\b"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "b.=+PRuA(TR//T///d[-E/TGA]"

    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "/+N-OE/p#XdX(bRI:E-/SVT)"

    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "/IXEYP.+q(#-A)-bEYL/P:XSTT-L"

    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "-Ns./S/)K]I[(C/+/ANLU=bP/I-T/"

    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "DNSmET-KPIAES-AGARC"

    const-string v0, "CAN-SKIP-DATERANGES"

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "S=-+oDTPE/dbE(IE/P/)/SSGMK"

    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    const-string v0, "/|=/Lb-)B]KA]Db:[,C+d.(/O[///"

    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "/]d)HAuLP./BRD(-+//=/C/bT-AO["

    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "BDAOACLp--KLCEOR"

    const-string v0, "CAN-BLOCK-RELOAD"

    const/4 v1, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, ":/NME//-qdDAIEQXU+-C(bEEES)/XT#"

    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, ":)sE#F(+/[Ib/T.d///N/]"

    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    const-string v0, "#I/m[.d],E.+Tb///+F)://XN"

    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "-/LAoT/S+)/bd/SM=N"

    const-string v0, "LAST-MSN=(\\d+)\\b"

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "//)bAb=/dPT(/R-TAL+"

    const-string v0, "LAST-PART=(\\d+)\\b"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "?)E]F+u/S/O[-d/.(M-/I=/TFbE/"

    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "R#/AE/@pE-d(YX:b):?E?+B/(/TGNTd)/+X-"

    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "T+//?ENAq//)d/@/:()?E+/d=///RGB(Y"

    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "/AsRRb)/BEE/N(T/dTTYSAG+="

    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x4

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "RYEmHAEdT/LN-/Eb(+BGN=)//G"

    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "AL|Po-LTA*2)AEPSMDAEEE,NCSOOC=SHS--LE|EER(81EP-N-ECTMS/SM?A/-|E|:$)SAAM(s|"

    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "FRY+AbE/T?)O///=M(K"

    const-string v0, "KEYFORMAT=\"(.+?)\""

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "?RASO/u(SKFMIOV//RNEE=)T.+/"

    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "/./(/=Rp)/I+?"

    const-string v0, "URI=\"(.+?)\""

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "^V+[(*]Iq=.,"

    const-string v0, "IV=([^,.*]+)"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "USsUD|OIO=LOPECADOEI-PSYI|TCSLTETNIESBVD|A(T"

    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    const/4 v1, 0x1

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    const-string v0, "A=YmRT)PPP(EAM|"

    const-string v0, "TYPE=(PART|MAP)"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "/AG/o=./N)G+(?UE/A"

    const-string v0, "LANGUAGE=\"(.+?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "?/ME+b.)(/A=/N"

    const-string v0, "NAME=\"(.+?)\""

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "UP/).=u?-/(+O/G/ID"

    const-string v0, "GROUP-ID=\"(.+?)\""

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "C)(AHE/pR=.AI/C+ISSRC//T?"

    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    const/4 v1, 0x6

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    const/4 v1, 0x5

    const-string v0, "SM://|)?qACRCVI)/dEI(+/C/EI(R=/NED-T"

    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    const/4 v1, 0x7

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "USsOTALEEC"

    const-string v0, "AUTOSELECT"

    const/4 v1, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    const-string v0, "DLEmUFA"

    const-string v0, "DEFAULT"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    const-string v0, "CFODoR"

    const-string v0, "FORCED"

    const/4 v1, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "NDEDIbNNEPT"

    const-string v0, "INDEPENDENT"

    const/4 v1, 0x7

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x6

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    const/4 v1, 0x3

    const-string v0, "APG"

    const-string v0, "GAP"

    const/4 v1, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    const/4 v1, 0x4

    const-string v0, "PRCSEIu"

    const-string v0, "PRECISE"

    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const/4 v1, 0x6

    const-string v0, "L=A//+)p/?UE/V."

    const-string v0, "VALUE=\"(.+?)\""

    const/4 v1, 0x5

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    const/4 v1, 0x2

    const-string v0, "MO?T+P=Rq/.//I()"

    const-string v0, "IMPORT=\"(.+?)\""

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x2

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    const-string v0, "-/s$+a9[/]0)///}/-Z/{(_A/-z"

    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    const/4 v1, 0x2

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lr0d;->n:Lr0d;

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lr0d;

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ls0d;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lr0d;Ls0d;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lr0d;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ls0d;

    const/4 v0, 0x6

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v4, 0x1

    add-int/lit8 v0, v0, 0x9

    const/4 v4, 0x4

    const-string v1, "=("

    const-string v1, "=("

    const/4 v4, 0x4

    const-string v2, "NO"

    const-string v2, "NO"

    const/4 v4, 0x7

    const-string/jumbo v3, "|"

    const-string/jumbo v3, "|"

    const/4 v4, 0x0

    invoke-static {v0, p0, v1, v2, v3}, Loy;->Y0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/4 v4, 0x0

    const-string v0, "YES"

    const-string v0, "YES"

    const/4 v4, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    const-string v0, ")"

    const-string v0, ")"

    const/4 v4, 0x5

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const/4 v4, 0x7

    return-object p0
.end method

.method public static c(Ljava/lang/String;[Lhpc$b;)Lhpc;
    .locals 8

    const/4 v7, 0x4

    array-length v0, p1

    new-array v0, v0, [Lhpc$b;

    const/4 v7, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v7, 0x7

    array-length v2, p1

    const/4 v7, 0x4

    if-ge v1, v2, :cond_0

    const/4 v7, 0x7

    aget-object v2, p1, v1

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v7, 0x2

    new-instance v4, Lhpc$b;

    const/4 v7, 0x0

    iget-object v5, v2, Lhpc$b;->b:Ljava/util/UUID;

    iget-object v6, v2, Lhpc$b;->c:Ljava/lang/String;

    iget-object v2, v2, Lhpc$b;->d:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v4, v5, v6, v2, v3}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    const/4 v7, 0x7

    aput-object v4, v0, v1

    const/4 v7, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    new-instance p1, Lhpc;

    const/4 v7, 0x5

    const/4 v1, 0x1

    const/4 v7, 0x3

    invoke-direct {p1, p0, v1, v0}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    const/4 v7, 0x5

    return-object p1
.end method

.method public static d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    if-nez p2, :cond_0

    const/4 v0, 0x2

    const/4 p0, 0x0

    const/4 v0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x3

    if-eqz p3, :cond_1

    const/4 v0, 0x4

    return-object p3

    :cond_1
    const/4 v0, 0x7

    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x3

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x7

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v1, 0x6

    return-wide p0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lhpc$b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lhpc$b;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->J:Ljava/util/regex/Pattern;

    const/4 v6, 0x1

    const-string v1, "1"

    const-string v1, "1"

    const/4 v6, 0x5

    invoke-static {p0, v0, v1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x3

    const-string v2, "en7md1deu8:5cdbcdde894-7d26ef-ad9c1i:u-2ra3-a"

    const-string/jumbo v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x6

    const/16 v4, 0x2c

    const/4 v6, 0x6

    const-string v5, "ie4podv/o"

    const-string/jumbo v5, "video/mp4"

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    const/4 v6, 0x6

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x6

    new-instance p1, Lhpc$b;

    const/4 v6, 0x7

    sget-object p2, Lyic;->d:Ljava/util/UUID;

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v6, 0x7

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x7

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v6, 0x4

    invoke-direct {p1, p2, v5, p0}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v6, 0x0

    return-object p1

    :cond_0
    const/4 v6, 0x6

    const-string v2, "mdcenb.wieiv"

    const-string v2, "com.widevine"

    const/4 v6, 0x5

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x1

    new-instance p1, Lhpc$b;

    const/4 v6, 0x3

    sget-object p2, Lyic;->d:Ljava/util/UUID;

    const/4 v6, 0x1

    invoke-static {p0}, Lh6d;->C(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v6, 0x4

    const-string v0, "hsl"

    const-string v0, "hls"

    const/4 v6, 0x2

    invoke-direct {p1, p2, v0, p0}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v6, 0x3

    return-object p1

    :cond_1
    const/4 v6, 0x7

    const-string v2, "clmiaousrfcdyomaytpe.ro"

    const-string v2, "com.microsoft.playready"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    sget-object p1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x5

    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v6, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v6, 0x2

    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    const/4 v6, 0x3

    sget-object p1, Lyic;->e:Ljava/util/UUID;

    const/4 v6, 0x4

    invoke-static {p1, p0}, Ldtb;->p(Ljava/util/UUID;[B)[B

    move-result-object p0

    const/4 v6, 0x5

    new-instance p2, Lhpc$b;

    const/4 v6, 0x5

    invoke-direct {p2, p1, v5, p0}, Lhpc$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v6, 0x7

    return-object p2

    :cond_2
    const/4 v6, 0x6

    const/4 p0, 0x0

    const/4 v6, 0x1

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const-string v0, "ESE-NMApC-PLEAS"

    const-string v0, "SAMPLE-AES-CENC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x6

    const-string v0, "-SPRLCAAqMEETS"

    const-string v0, "SAMPLE-AES-CTR"

    const/4 v1, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const-string p0, "csbc"

    const-string p0, "cbcs"

    const/4 v1, 0x6

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x5

    const-string p0, "eccn"

    const-string p0, "cenc"

    :goto_1
    const/4 v1, 0x4

    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x5

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p0, p1, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v1, 0x7

    return p0
.end method

.method public static i(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lr0d;
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v34, v10

    move/from16 v34, v10

    move v10, v9

    move v10, v9

    move/from16 v9, v34

    move/from16 v9, v34

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v13

    const-string v14, "Ltsiia/ogemUn-Rlppcap"

    const-string v14, "application/x-mpegURL"

    if-eqz v13, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v15, "X#ET"

    const-string v15, "#EXT"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v15, "IEXmTER--ITX-N--#AFEMMASR"

    const-string v15, "#EXT-X-I-FRAME-STREAM-INF"

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    move/from16 v16, v10

    move/from16 v16, v10

    const-string v10, "FXX#oENI--TDE"

    const-string v10, "#EXT-X-DEFINE"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    move-object/from16 v17, v7

    move-object/from16 v17, v7

    goto/16 :goto_2

    :cond_2
    const-string v10, "GSENTb--EPEDDE-X#TENNESINMX"

    const-string v10, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/4 v10, 0x1

    move-object v1, v0

    move-object v1, v0

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    goto/16 :goto_8

    :cond_3
    const-string v10, "XEETIMuDX#-A"

    const-string v10, "#EXT-X-MEDIA"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v10, "E-XNSKOpSEXSE-YTI-"

    const-string v10, "#EXT-X-SESSION-KEY"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v14, "qiedtint"

    const-string v14, "identity"

    invoke-static {v13, v10, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v13, v10, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lhpc$b;

    move-result-object v10

    if-eqz v10, :cond_1

    sget-object v14, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v14, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lhpc;

    const/4 v15, 0x1

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    new-array v7, v15, [Lhpc$b;

    const/16 v18, 0x0

    aput-object v10, v7, v18

    invoke-direct {v14, v13, v15, v7}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object/from16 v17, v7

    move-object/from16 v17, v7

    const-string v7, "IXsEF-ASN--#XRTME"

    const-string v7, "#EXT-X-STREAM-INF"

    invoke-virtual {v13, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7

    if-eqz v15, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object v1, v0

    move-object v1, v0

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move-object/from16 v26, v12

    move/from16 v10, v16

    move/from16 v10, v16

    goto/16 :goto_8

    :cond_7
    :goto_3
    const-string v7, "PCCmOO-L=ESONSDATINN"

    const-string v7, "CLOSED-CAPTIONS=NONE"

    invoke-virtual {v13, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    or-int/2addr v7, v9

    if-eqz v15, :cond_8

    const/16 v9, 0x4000

    goto :goto_4

    :cond_8
    const/4 v9, 0x0

    :goto_4
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v10

    move/from16 v25, v7

    move/from16 v25, v7

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c:Ljava/util/regex/Pattern;

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    const/4 v12, -0x1

    invoke-static {v13, v7, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v7

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j:Ljava/util/regex/Pattern;

    invoke-static {v13, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k:Ljava/util/regex/Pattern;

    invoke-static {v13, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_9

    sget v18, Lh6d;->a:I

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    const-string/jumbo v6, "x"

    const-string/jumbo v6, "x"

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    const/4 v5, -0x1

    invoke-virtual {v8, v6, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v18, 0x1

    aget-object v6, v6, v18

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-lez v8, :cond_a

    if-gtz v6, :cond_b

    goto :goto_5

    :cond_9
    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    const/4 v5, -0x1

    :cond_a
    :goto_5
    move v6, v5

    move v6, v5

    move v8, v6

    move v8, v6

    :cond_b
    sget-object v5, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l:Ljava/util/regex/Pattern;

    invoke-static {v13, v5, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    goto :goto_6

    :cond_c
    const/high16 v5, -0x40800000    # -1.0f

    :goto_6
    move-object/from16 v30, v4

    move-object/from16 v30, v4

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d:Ljava/util/regex/Pattern;

    invoke-static {v13, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    sget-object v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e:Ljava/util/regex/Pattern;

    invoke-static {v13, v3, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v32, v0

    move-object/from16 v32, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    move-object/from16 v33, v0

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g:Ljava/util/regex/Pattern;

    invoke-static {v13, v0, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_d

    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v15, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    goto :goto_7

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v13

    if-eqz v13, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v1, v13}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    :goto_7
    new-instance v15, Lkjc$b;

    invoke-direct {v15}, Lkjc$b;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v15, v1}, Lkjc$b;->a(I)Lkjc$b;

    iput-object v14, v15, Lkjc$b;->j:Ljava/lang/String;

    iput-object v12, v15, Lkjc$b;->h:Ljava/lang/String;

    iput v7, v15, Lkjc$b;->f:I

    iput v10, v15, Lkjc$b;->g:I

    iput v8, v15, Lkjc$b;->p:I

    iput v6, v15, Lkjc$b;->q:I

    iput v5, v15, Lkjc$b;->r:F

    iput v9, v15, Lkjc$b;->e:I

    invoke-virtual {v15}, Lkjc$b;->build()Lkjc;

    move-result-object v20

    new-instance v1, Lr0d$b;

    move-object/from16 v18, v1

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v33

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lr0d$b;-><init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v32

    move-object/from16 v1, v32

    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-nez v5, :cond_e

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    new-instance v6, Lj0d$b;

    move-object/from16 v18, v6

    move/from16 v19, v7

    move/from16 v19, v7

    move/from16 v20, v10

    move/from16 v20, v10

    move-object/from16 v21, v4

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v33

    move-object/from16 v23, v33

    move-object/from16 v24, v0

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lj0d$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v10, v16

    move/from16 v10, v16

    move/from16 v9, v25

    move/from16 v9, v25

    :goto_8
    move-object v0, v1

    move-object v0, v1

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v12, v26

    move-object/from16 v12, v26

    move-object/from16 v8, v27

    move-object/from16 v8, v27

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move-object/from16 v5, v29

    move-object/from16 v5, v29

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move-object/from16 v3, v31

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_f
    const-string v0, "- MooF Xe E neAbbsnRuath#-o ylmieNrSoTtTEd-lXeI fw"

    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_10
    move-object v1, v0

    move-object v1, v0

    move-object/from16 v31, v3

    move-object/from16 v31, v3

    move-object/from16 v30, v4

    move-object/from16 v29, v5

    move-object/from16 v29, v5

    move-object/from16 v28, v6

    move-object/from16 v28, v6

    move-object/from16 v17, v7

    move-object/from16 v17, v7

    move-object/from16 v27, v8

    move-object/from16 v27, v8

    move/from16 v16, v10

    move/from16 v16, v10

    move-object/from16 v26, v12

    move-object/from16 v26, v12

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_13

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0d$b;

    iget-object v6, v5, Lr0d$b;->a:Landroid/net/Uri;

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, v5, Lr0d$b;->b:Lkjc;

    iget-object v6, v6, Lkjc;->j:Lvvc;

    if-nez v6, :cond_11

    const/4 v6, 0x1

    goto :goto_a

    :cond_11
    const/4 v6, 0x0

    :goto_a
    invoke-static {v6}, Ldtb;->M(Z)V

    new-instance v6, Lj0d;

    iget-object v7, v5, Lr0d$b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/ArrayList;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v8, v7}, Lj0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, Lvvc;

    const/4 v8, 0x1

    new-array v8, v8, [Lvvc$b;

    const/4 v10, 0x0

    aput-object v6, v8, v10

    invoke-direct {v7, v8}, Lvvc;-><init>([Lvvc$b;)V

    iget-object v6, v5, Lr0d$b;->b:Lkjc;

    invoke-virtual {v6}, Lkjc;->a()Lkjc$b;

    move-result-object v6

    iput-object v7, v6, Lkjc$b;->i:Lvvc;

    invoke-virtual {v6}, Lkjc$b;->build()Lkjc;

    move-result-object v20

    new-instance v6, Lr0d$b;

    iget-object v7, v5, Lr0d$b;->a:Landroid/net/Uri;

    iget-object v8, v5, Lr0d$b;->c:Ljava/lang/String;

    iget-object v10, v5, Lr0d$b;->d:Ljava/lang/String;

    iget-object v12, v5, Lr0d$b;->e:Ljava/lang/String;

    iget-object v5, v5, Lr0d$b;->f:Ljava/lang/String;

    move-object/from16 v18, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v5

    move-object/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lr0d$b;-><init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_13
    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v8, v0

    move-object v8, v0

    :goto_b
    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_36

    move-object/from16 v4, v31

    move-object/from16 v4, v31

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Q:Ljava/util/regex/Pattern;

    invoke-static {v5, v6, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v5, v7, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Lkjc$b;

    invoke-direct {v10}, Lkjc$b;-><init>()V

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v12

    const-string v12, ":"

    const-string v12, ":"

    invoke-static {v13, v6, v12, v7}, Loy;->e0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lkjc$b;->a:Ljava/lang/String;

    iput-object v7, v10, Lkjc$b;->b:Ljava/lang/String;

    iput-object v14, v10, Lkjc$b;->j:Ljava/lang/String;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->U:Ljava/util/regex/Pattern;

    const/4 v13, 0x0

    invoke-static {v5, v12, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v12

    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->V:Ljava/util/regex/Pattern;

    invoke-static {v5, v15, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v15

    if-eqz v15, :cond_14

    or-int/lit8 v12, v12, 0x2

    :cond_14
    sget-object v15, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->T:Ljava/util/regex/Pattern;

    invoke-static {v5, v15, v13}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v13

    if-eqz v13, :cond_15

    or-int/lit8 v12, v12, 0x4

    :cond_15
    iput v12, v10, Lkjc$b;->d:I

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->R:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_16

    const/4 v12, 0x0

    goto :goto_d

    :cond_16
    const-string v13, ","

    const-string v13, ","

    invoke-static {v12, v13}, Lh6d;->Q(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    const-string v13, "tbbiubliysi-raipslcscibe.csdvio.edee"

    const-string v13, "public.accessibility.describes-video"

    invoke-static {v12, v13}, Lh6d;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_17

    const/16 v13, 0x200

    goto :goto_c

    :cond_17
    const/4 v13, 0x0

    :goto_c
    const-string v15, "ncsr.iuca.yicdabossbc-uilbeprsptiolatnkgiisee-"

    const-string v15, "public.accessibility.transcribes-spoken-dialog"

    invoke-static {v12, v15}, Lh6d;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_18

    or-int/lit16 v13, v13, 0x1000

    :cond_18
    const-string v15, "raieelspu.c-tidsccdn.idmoybusb-iei-ssccblupnia"

    const-string v15, "public.accessibility.describes-music-and-sound"

    invoke-static {v12, v15}, Lh6d;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_19

    or-int/lit16 v13, v13, 0x400

    :cond_19
    const-string v15, "-aosy.clq-euarpbtie"

    const-string v15, "public.easy-to-read"

    invoke-static {v12, v15}, Lh6d;->k([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1a

    or-int/lit16 v12, v13, 0x2000

    goto :goto_d

    :cond_1a
    move v12, v13

    move v12, v13

    :goto_d
    iput v12, v10, Lkjc$b;->e:I

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->O:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v10, Lkjc$b;->c:Ljava/lang/String;

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v5, v12, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    const/4 v12, 0x0

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    goto :goto_e

    :cond_1b
    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static {v13, v12}, Ldtb;->S1(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_e
    new-instance v15, Lvvc;

    move-object/from16 v31, v4

    move-object/from16 v31, v4

    const/4 v4, 0x1

    new-array v4, v4, [Lvvc$b;

    new-instance v13, Lj0d;

    move-object/from16 v18, v14

    move-object/from16 v18, v14

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v14

    invoke-direct {v13, v6, v7, v14}, Lj0d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 v14, 0x0

    aput-object v13, v4, v14

    invoke-direct {v15, v4}, Lvvc;-><init>([Lvvc$b;)V

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->M:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x2

    sparse-switch v13, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    const-string v13, "OIsEV"

    const-string v13, "VIDEO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_f

    :cond_1c
    const/4 v4, 0x3

    goto :goto_10

    :sswitch_1
    const-string v13, "DOImU"

    const-string v13, "AUDIO"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_f

    :cond_1d
    move v4, v14

    move v4, v14

    goto :goto_10

    :sswitch_2
    const-string v13, "SPONoICL-TCOAES"

    const-string v13, "CLOSED-CAPTIONS"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v4, 0x1

    goto :goto_10

    :sswitch_3
    const-string v13, "UBIELbTST"

    const-string v13, "SUBTITLES"

    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v4, 0x0

    goto :goto_10

    :goto_f
    const/4 v4, -0x1

    :goto_10
    if-eqz v4, :cond_30

    const/4 v13, 0x1

    if-eq v4, v13, :cond_2c

    if-eq v4, v14, :cond_25

    const/4 v5, 0x3

    if-eq v4, v5, :cond_20

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_22

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0d$b;

    iget-object v13, v5, Lr0d$b;->c:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_21

    goto :goto_12

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_22
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_23

    iget-object v4, v5, Lr0d$b;->b:Lkjc;

    iget-object v5, v4, Lkjc;->i:Ljava/lang/String;

    invoke-static {v5, v14}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lkjc$b;->h:Ljava/lang/String;

    invoke-static {v5}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v10, Lkjc$b;->k:Ljava/lang/String;

    iget v5, v4, Lkjc;->q:I

    iput v5, v10, Lkjc$b;->p:I

    iget v5, v4, Lkjc;->r:I

    iput v5, v10, Lkjc$b;->q:I

    iget v4, v4, Lkjc;->s:F

    iput v4, v10, Lkjc$b;->r:F

    :cond_23
    if-nez v12, :cond_24

    :goto_13
    move-object/from16 v13, v30

    move-object/from16 v13, v30

    goto :goto_14

    :cond_24
    iput-object v15, v10, Lkjc$b;->i:Lvvc;

    new-instance v4, Lr0d$a;

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lr0d$a;-><init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v13, v30

    move-object/from16 v13, v30

    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 p0, v8

    move-object/from16 p0, v8

    move-object/from16 v30, v13

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    goto/16 :goto_1f

    :cond_25
    move-object/from16 v13, v30

    move-object/from16 v13, v30

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v4, v14, :cond_27

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr0d$b;

    move-object/from16 p0, v8

    move-object/from16 p0, v8

    iget-object v8, v14, Lr0d$b;->d:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_26

    goto :goto_16

    :cond_26
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    goto :goto_15

    :cond_27
    move-object/from16 p0, v8

    move-object/from16 p0, v8

    const/4 v14, 0x0

    :goto_16
    if-eqz v14, :cond_28

    iget-object v4, v14, Lr0d$b;->b:Lkjc;

    iget-object v4, v4, Lkjc;->i:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {v4, v8}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lkjc$b;->h:Ljava/lang/String;

    invoke-static {v4}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_28
    const/4 v4, 0x0

    :goto_17
    sget-object v8, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i:Ljava/util/regex/Pattern;

    invoke-static {v5, v8, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_29

    sget v8, Lh6d;->a:I

    const-string v8, "/"

    const-string v8, "/"

    move-object/from16 v30, v13

    move-object/from16 v30, v13

    const/4 v13, 0x2

    invoke-virtual {v5, v8, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    const/4 v13, 0x0

    aget-object v8, v8, v13

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    iput v8, v10, Lkjc$b;->x:I

    const-string v8, "o/caaduuei"

    const-string v8, "audio/eac3"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    const-string v8, "JOC/"

    const-string v8, "/JOC"

    invoke-virtual {v5, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const-string v4, "+ce3"

    const-string v4, "ec+3"

    iput-object v4, v10, Lkjc$b;->h:Ljava/lang/String;

    const-string/jumbo v4, "u-o/jacpioadce"

    const-string v4, "audio/eac3-joc"

    goto :goto_18

    :cond_29
    move-object/from16 v30, v13

    move-object/from16 v30, v13

    :cond_2a
    :goto_18
    iput-object v4, v10, Lkjc$b;->k:Ljava/lang/String;

    if-eqz v12, :cond_2b

    iput-object v15, v10, Lkjc$b;->i:Lvvc;

    new-instance v4, Lr0d$a;

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lr0d$a;-><init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_2b
    move-object/from16 v8, v29

    move-object/from16 v8, v29

    if-eqz v14, :cond_2f

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v4

    goto :goto_1b

    :cond_2c
    move-object/from16 p0, v8

    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    sget-object v4, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->S:Ljava/util/regex/Pattern;

    invoke-static {v5, v4, v11}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "CC"

    const-string v5, "CC"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "-p6p0occqatalian/i8"

    const-string v5, "application/cea-608"

    goto :goto_19

    :cond_2d
    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "application/cea-708"

    :goto_19
    if-nez v0, :cond_2e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_2e
    iput-object v5, v10, Lkjc$b;->k:Ljava/lang/String;

    iput v4, v10, Lkjc$b;->C:I

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2f
    :goto_1a
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    :goto_1b
    move-object/from16 v6, v28

    move-object/from16 v6, v28

    goto :goto_20

    :cond_30
    move-object/from16 p0, v8

    move-object/from16 p0, v8

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_32

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr0d$b;

    iget-object v13, v5, Lr0d$b;->e:Ljava/lang/String;

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    goto :goto_1d

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_32
    const/4 v5, 0x0

    :goto_1d
    if-eqz v5, :cond_33

    iget-object v4, v5, Lr0d$b;->b:Lkjc;

    iget-object v4, v4, Lkjc;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lh6d;->r(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v10, Lkjc$b;->h:Ljava/lang/String;

    invoke-static {v4}, Lw5d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1e

    :cond_33
    const/4 v4, 0x0

    :goto_1e
    if-nez v4, :cond_34

    const-string v4, "text/vtt"

    :cond_34
    iput-object v4, v10, Lkjc$b;->k:Ljava/lang/String;

    iput-object v15, v10, Lkjc$b;->i:Lvvc;

    if-eqz v12, :cond_35

    new-instance v4, Lr0d$a;

    invoke-virtual {v10}, Lkjc$b;->build()Lkjc;

    move-result-object v5

    invoke-direct {v4, v12, v5, v6, v7}, Lr0d$a;-><init>(Landroid/net/Uri;Lkjc;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_35
    move-object/from16 v6, v28

    move-object/from16 v6, v28

    const-string v4, "ilsarPayePrslltss"

    const-string v4, "HlsPlaylistParser"

    const-string v5, "t:im o tUatwEnXeXuIiaasAbmh sgmTnr -g-Rtirp tatDIsp gEiMi niyd"

    const-string v5, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1f
    move-object/from16 v4, p0

    move-object/from16 v4, p0

    :goto_20
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    move-object/from16 v29, v8

    move-object/from16 v14, v18

    move-object/from16 v14, v18

    move-object v8, v4

    move-object v8, v4

    goto/16 :goto_b

    :cond_36
    move-object/from16 p0, v8

    move-object/from16 p0, v8

    move-object/from16 v6, v28

    move-object/from16 v6, v28

    move-object/from16 v8, v29

    move-object/from16 v8, v29

    if-eqz v9, :cond_37

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_37
    move-object v9, v0

    move-object v9, v0

    new-instance v13, Lr0d;

    move-object v0, v13

    move-object v0, v13

    move-object/from16 v1, p1

    move-object/from16 v2, v27

    move-object/from16 v2, v27

    move-object/from16 v4, v30

    move-object/from16 v4, v30

    move-object v5, v8

    move-object v5, v8

    move-object/from16 v7, v17

    move-object/from16 v7, v17

    move-object/from16 v8, p0

    move-object/from16 v8, p0

    move/from16 v10, v16

    move/from16 v10, v16

    move-object/from16 v12, v26

    invoke-direct/range {v0 .. v12}, Lr0d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkjc;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    return-object v13

    nop

    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lr0d;Ls0d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Ls0d;
    .locals 95
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lt0d;->c:Z

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ls0d$f;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v19, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v24, 0x0

    move-object/from16 v16, v6

    move-object/from16 v16, v6

    invoke-direct/range {v16 .. v24}, Ls0d$f;-><init>(JZJJZ)V

    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    const-string v10, ""

    const-string v10, ""

    const-wide/16 v18, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v79, p1

    move-object/from16 v79, p1

    move-object/from16 v78, v0

    move-object/from16 v78, v0

    move/from16 v34, v1

    move/from16 v34, v1

    move-object/from16 v55, v6

    move-object/from16 v55, v6

    move-object/from16 v40, v10

    move-object/from16 v40, v10

    move-wide/from16 v23, v18

    move-wide/from16 v27, v23

    move-wide/from16 v37, v27

    move-wide/from16 v49, v37

    move-wide/from16 v80, v49

    move-wide/from16 v84, v80

    move-wide/from16 v88, v84

    move-wide/from16 v90, v88

    const/4 v1, 0x0

    const/4 v11, 0x0

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x0

    const/16 v53, 0x0

    const/16 v75, 0x0

    const-wide/16 v76, -0x1

    const-wide/16 v76, -0x1

    const/16 v82, 0x0

    const/16 v83, 0x0

    const/16 v86, 0x0

    const/16 v87, 0x0

    move-object v6, v4

    move-object v6, v4

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->a()Z

    move-result v41

    const/4 v12, -0x1

    if-eqz v41, :cond_46

    invoke-virtual/range {p2 .. p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;->b()Ljava/lang/String;

    move-result-object v13

    const-string v9, "X#TE"

    const-string v9, "#EXT"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v9, "TSYLoEYP#--AXP-EXTIT"

    const-string v9, "#EXT-X-PLAYLIST-TYPE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "VOD"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v12, "bVTNE"

    const-string v12, "EVENT"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    const-string v9, "#O-MATuINLFXEE--RS-Y"

    const-string v9, "#EXT-X-I-FRAMES-ONLY"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v86, 0x1

    goto :goto_0

    :cond_4
    const-string v9, "XX-SRTTpT#AE"

    const-string v9, "#EXT-X-START"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide v41, 0x412e848000000000L    # 1000000.0

    const-wide v41, 0x412e848000000000L    # 1000000.0

    if-eqz v9, :cond_5

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->C:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v20

    move-object/from16 v92, v15

    move-object/from16 v92, v15

    mul-double v14, v20, v41

    double-to-long v14, v14

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Y:Ljava/util/regex/Pattern;

    const/4 v9, 0x0

    invoke-static {v13, v12, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v22

    move-object/from16 v93, v10

    move-object/from16 v93, v10

    move-wide/from16 v20, v14

    goto/16 :goto_4

    :cond_5
    move-object/from16 v92, v15

    const-string v14, "#EXT-X-SERVER-CONTROL"

    invoke-virtual {v13, v14}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_9

    sget-object v12, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r:Ljava/util/regex/Pattern;

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    invoke-static {v13, v12, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v43

    cmpl-double v12, v43, v14

    move-object/from16 v93, v10

    move-object/from16 v93, v10

    if-nez v12, :cond_6

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v55, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_6
    mul-double v9, v43, v41

    double-to-long v9, v9

    move-wide/from16 v55, v9

    :goto_1
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v57

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->u:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v43

    cmpl-double v10, v43, v14

    if-nez v10, :cond_7

    const-wide v58, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_7
    mul-double v9, v43, v41

    double-to-long v9, v9

    move-wide/from16 v58, v9

    :goto_2
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->v:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v14, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->l(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    move-result-wide v9

    cmpl-double v12, v9, v14

    if-nez v12, :cond_8

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v60, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_8
    mul-double v9, v9, v41

    double-to-long v9, v9

    move-wide/from16 v60, v9

    :goto_3
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->w:Ljava/util/regex/Pattern;

    const/4 v10, 0x0

    invoke-static {v13, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v62

    new-instance v10, Ls0d$f;

    move-object/from16 v54, v10

    move-object/from16 v54, v10

    invoke-direct/range {v54 .. v62}, Ls0d$f;-><init>(JZJJZ)V

    move-object/from16 v55, v10

    move-object/from16 v55, v10

    goto :goto_4

    :cond_9
    move-object/from16 v93, v10

    move-object/from16 v93, v10

    const-string v10, "NTRX-PX-qE-I#FT"

    const-string v10, "#EXT-X-PART-INF"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o:Ljava/util/regex/Pattern;

    invoke-static {v13, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v12

    mul-double v12, v12, v41

    double-to-long v12, v12

    move-wide/from16 v32, v12

    :goto_4
    move-object/from16 v15, v92

    move-object/from16 v15, v92

    move-object/from16 v10, v93

    move-object/from16 v10, v93

    goto/16 :goto_0

    :cond_a
    const-string v10, "-Es#-AMXPT"

    const-string v10, "#EXT-X-MAP"

    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    const-string v14, "@"

    const-string v14, "@"

    if-eqz v10, :cond_10

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v42

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_b

    sget v13, Lh6d;->a:I

    invoke-virtual {v10, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    const/4 v9, 0x0

    aget-object v12, v10, v9

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v12, v10

    const/4 v13, 0x1

    if-le v12, v13, :cond_b

    aget-object v10, v10, v13

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    :cond_b
    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v10, v76, v12

    if-nez v10, :cond_c

    move-wide/from16 v37, v18

    :cond_c
    move-object/from16 v15, v75

    move-object/from16 v15, v75

    if-eqz v11, :cond_e

    if-eqz v15, :cond_d

    goto :goto_5

    :cond_d
    const-string v0, " ntmpT Ei2ebtn-tswiec.uDTaM ma ueeia8 rcmzyStelH Vinn arhnOhpEwttntni pe eierIotsd Aegitn in ye  e=sori1ttsh"

    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    const/4 v12, 0x0

    invoke-static {v0, v12}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_e
    :goto_5
    const/4 v12, 0x0

    new-instance v87, Ls0d$d;

    move-object/from16 v41, v87

    move-object/from16 v41, v87

    move-wide/from16 v43, v37

    move-wide/from16 v45, v76

    move-object/from16 v47, v11

    move-object/from16 v47, v11

    move-object/from16 v48, v15

    move-object/from16 v48, v15

    invoke-direct/range {v41 .. v48}, Ls0d$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_f

    add-long v37, v37, v76

    :cond_f
    move-object/from16 v75, v15

    move-object/from16 v15, v92

    move-object/from16 v15, v92

    move-object/from16 v10, v93

    move-object/from16 v10, v93

    const-wide/16 v76, -0x1

    const-wide/16 v76, -0x1

    goto/16 :goto_0

    :cond_10
    move-object/from16 v15, v75

    move-object/from16 v15, v75

    const/4 v10, 0x0

    const-string v9, "EAA#oXRGTNEOUTT-RIDT-"

    const-string v9, "#EXT-X-TARGETDURATION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v74, v11

    move-object/from16 v74, v11

    const-wide/32 v10, 0xf4240

    const-wide/32 v10, 0xf4240

    if-eqz v9, :cond_11

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    int-to-long v12, v9

    mul-long v30, v12, v10

    :goto_6
    move-object/from16 v10, v93

    move-object/from16 v10, v93

    goto/16 :goto_9

    :cond_11
    const-string v9, "XXEEMbN-E-I-EQ#SDAECU"

    const-string v9, "#EXT-X-MEDIA-SEQUENCE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_12

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->x:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v10

    invoke-static {v13, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v11, v74

    move-object/from16 v11, v74

    move-object/from16 v9, v78

    move-object/from16 v9, v78

    move-object/from16 v0, v92

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-wide/from16 v6, v27

    goto/16 :goto_11

    :cond_12
    const-string v9, "ET#OR-u-XVNEIS"

    const-string v9, "#EXT-X-VERSION"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_13

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v29

    goto :goto_6

    :cond_13
    const-string v9, "#EXT-X-DEFINE"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a0:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_14

    move-object/from16 v10, v78

    move-object/from16 v10, v78

    iget-object v10, v10, Lr0d;->l:Ljava/util/Map;

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_15

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->P:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->Z:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    :goto_7
    move-object/from16 v56, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    move-object/from16 v8, v74

    move-object/from16 v8, v74

    move-wide/from16 v6, v80

    move-object/from16 v11, v82

    move-object/from16 v11, v82

    move-object/from16 v0, v92

    :goto_8
    move/from16 v74, v1

    move/from16 v74, v1

    goto/16 :goto_1f

    :cond_16
    const-string v9, "pI#TXNE"

    const-string v9, "#EXTINF"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->y:Ljava/util/regex/Pattern;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    invoke-static {v13, v9, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v10, v11}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-virtual {v12, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-virtual {v9}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v88

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->z:Ljava/util/regex/Pattern;

    move-object/from16 v10, v93

    invoke-static {v13, v9, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v40

    :goto_9
    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v93, v10

    move-object/from16 v93, v10

    move-object/from16 v11, v74

    move-object/from16 v11, v74

    move-object/from16 v6, v78

    move-object/from16 v6, v78

    move-object/from16 v0, v92

    move-object/from16 v0, v92

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    goto/16 :goto_10

    :cond_17
    move-object/from16 v10, v93

    move-object/from16 v10, v93

    const-string v9, "XXS-TP#IqE-"

    const-string v9, "#EXT-X-SKIP"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    const-wide/16 v43, 0x1

    const-wide/16 v43, 0x1

    if-eqz v9, :cond_20

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->t:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->h(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    move-result v9

    move-object/from16 v11, v79

    move-object/from16 v11, v79

    if-eqz v11, :cond_18

    invoke-virtual/range {v92 .. v92}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_a

    :cond_18
    const/4 v12, 0x0

    :goto_a
    invoke-static {v12}, Ldtb;->M(Z)V

    sget v12, Lh6d;->a:I

    iget-wide v12, v11, Ls0d;->k:J

    sub-long v12, v27, v12

    long-to-int v12, v12

    add-int/2addr v9, v12

    if-ltz v12, :cond_1f

    iget-object v13, v11, Ls0d;->r:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-gt v9, v13, :cond_1f

    move-object v13, v11

    move-object v13, v11

    move-object/from16 v11, v74

    move-object/from16 v11, v74

    :goto_b
    if-ge v12, v9, :cond_1e

    iget-object v11, v13, Ls0d;->r:Ljava/util/List;

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls0d$d;

    move v14, v9

    move v14, v9

    move-object/from16 v93, v10

    move-object/from16 v93, v10

    iget-wide v9, v13, Ls0d;->k:J

    cmp-long v9, v27, v9

    if-eqz v9, :cond_1a

    iget v9, v13, Ls0d;->j:I

    sub-int v9, v9, v26

    iget v10, v11, Ls0d$e;->d:I

    add-int/2addr v9, v10

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v41, v84

    const/4 v13, 0x0

    :goto_c
    iget-object v0, v11, Ls0d$d;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_19

    iget-object v0, v11, Ls0d$d;->m:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls0d$b;

    move/from16 v46, v14

    move/from16 v46, v14

    new-instance v14, Ls0d$b;

    move-object/from16 v56, v14

    move-object/from16 v56, v14

    move-object/from16 v47, v15

    move-object/from16 v47, v15

    iget-object v15, v0, Ls0d$e;->a:Ljava/lang/String;

    move-object/from16 v57, v15

    move-object/from16 v57, v15

    iget-object v15, v0, Ls0d$e;->b:Ls0d$d;

    move-object/from16 v58, v15

    move-object/from16 v58, v15

    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    iget-wide v6, v0, Ls0d$e;->c:J

    move-wide/from16 v59, v6

    iget-object v6, v0, Ls0d$e;->f:Lhpc;

    move-object/from16 v64, v6

    move-object/from16 v64, v6

    iget-object v6, v0, Ls0d$e;->g:Ljava/lang/String;

    move-object/from16 v65, v6

    iget-object v6, v0, Ls0d$e;->h:Ljava/lang/String;

    move-object/from16 v66, v6

    move-object/from16 v66, v6

    iget-wide v6, v0, Ls0d$e;->i:J

    move-wide/from16 v67, v6

    iget-wide v6, v0, Ls0d$e;->j:J

    move-wide/from16 v69, v6

    iget-boolean v6, v0, Ls0d$e;->k:Z

    move/from16 v71, v6

    move/from16 v71, v6

    iget-boolean v6, v0, Ls0d$b;->l:Z

    move/from16 v72, v6

    move/from16 v72, v6

    iget-boolean v6, v0, Ls0d$b;->m:Z

    move/from16 v73, v6

    move/from16 v61, v9

    move/from16 v61, v9

    move-wide/from16 v62, v41

    invoke-direct/range {v56 .. v73}, Ls0d$b;-><init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v0, Ls0d$e;->c:J

    add-long v41, v41, v6

    add-int/lit8 v13, v13, 0x1

    move/from16 v14, v46

    move/from16 v14, v46

    move-object/from16 v15, v47

    move-object/from16 v15, v47

    move-object/from16 v6, v54

    move-object/from16 v6, v54

    move-object/from16 v7, v78

    move-object/from16 v7, v78

    goto :goto_c

    :cond_19
    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move/from16 v46, v14

    move/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v47, v15

    new-instance v0, Ls0d$d;

    move-object/from16 v56, v0

    move-object/from16 v56, v0

    iget-object v6, v11, Ls0d$e;->a:Ljava/lang/String;

    move-object/from16 v57, v6

    move-object/from16 v57, v6

    iget-object v6, v11, Ls0d$e;->b:Ls0d$d;

    move-object/from16 v58, v6

    move-object/from16 v58, v6

    iget-object v6, v11, Ls0d$d;->l:Ljava/lang/String;

    move-object/from16 v59, v6

    move-object/from16 v59, v6

    iget-wide v6, v11, Ls0d$e;->c:J

    move-wide/from16 v60, v6

    iget-object v6, v11, Ls0d$e;->f:Lhpc;

    move-object/from16 v65, v6

    move-object/from16 v65, v6

    iget-object v6, v11, Ls0d$e;->g:Ljava/lang/String;

    move-object/from16 v66, v6

    move-object/from16 v66, v6

    iget-object v6, v11, Ls0d$e;->h:Ljava/lang/String;

    move-object/from16 v67, v6

    move-object/from16 v67, v6

    iget-wide v6, v11, Ls0d$e;->i:J

    move-wide/from16 v68, v6

    iget-wide v6, v11, Ls0d$e;->j:J

    move-wide/from16 v70, v6

    iget-boolean v6, v11, Ls0d$e;->k:Z

    move/from16 v72, v6

    move/from16 v72, v6

    move/from16 v62, v9

    move/from16 v62, v9

    move-wide/from16 v63, v84

    move-object/from16 v73, v10

    move-object/from16 v73, v10

    invoke-direct/range {v56 .. v73}, Ls0d$d;-><init>(Ljava/lang/String;Ls0d$d;Ljava/lang/String;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    move-object v11, v0

    move-object v11, v0

    goto :goto_d

    :cond_1a
    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move/from16 v46, v14

    move-object/from16 v47, v15

    move-object/from16 v47, v15

    :goto_d
    move-object/from16 v0, v92

    move-object/from16 v0, v92

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v6, v11, Ls0d$e;->c:J

    add-long v84, v84, v6

    iget-wide v6, v11, Ls0d$e;->j:J

    const-wide/16 v9, -0x1

    cmp-long v13, v6, v9

    if-eqz v13, :cond_1b

    iget-wide v9, v11, Ls0d$e;->i:J

    add-long/2addr v9, v6

    move-wide/from16 v37, v9

    :cond_1b
    iget v6, v11, Ls0d$e;->d:I

    iget-object v7, v11, Ls0d$e;->b:Ls0d$d;

    iget-object v9, v11, Ls0d$e;->f:Lhpc;

    iget-object v10, v11, Ls0d$e;->g:Ljava/lang/String;

    iget-object v13, v11, Ls0d$e;->h:Ljava/lang/String;

    if-eqz v13, :cond_1d

    invoke-static/range {v80 .. v81}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 v15, v47

    goto :goto_f

    :cond_1d
    :goto_e
    iget-object v11, v11, Ls0d$e;->h:Ljava/lang/String;

    move-object v15, v11

    move-object v15, v11

    :goto_f
    add-long v80, v80, v43

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v13, p1

    move-object/from16 v92, v0

    move-object/from16 v92, v0

    move/from16 v83, v6

    move/from16 v83, v6

    move-object/from16 v87, v7

    move-object/from16 v87, v7

    move-object/from16 v39, v9

    move-object/from16 v39, v9

    move-object v11, v10

    move-object v11, v10

    move/from16 v9, v46

    move/from16 v9, v46

    move-object/from16 v6, v54

    move-object/from16 v6, v54

    move-object/from16 v7, v78

    move-object/from16 v7, v78

    move-wide/from16 v49, v84

    move-object/from16 v10, v93

    move-object/from16 v10, v93

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v93, v10

    move-object/from16 v93, v10

    move-object/from16 v47, v15

    move-object/from16 v47, v15

    move-object/from16 v0, v92

    move-object/from16 v0, v92

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v79, p1

    move-object/from16 v79, p1

    :goto_10
    move-object v9, v6

    move-object v9, v6

    move-wide/from16 v6, v27

    move-wide/from16 v27, v80

    :goto_11
    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-wide/from16 v80, v27

    move-wide/from16 v27, v6

    move-object v6, v9

    move-object v6, v9

    move-object/from16 v7, v79

    move-object/from16 v7, v79

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    move-object v8, v11

    move-object v8, v11

    move-object/from16 v11, v82

    move-object/from16 v11, v82

    goto/16 :goto_18

    :cond_1f
    new-instance v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$DeltaUpdateException;-><init>()V

    throw v0

    :cond_20
    move-object/from16 v54, v6

    move-object/from16 v54, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object/from16 v93, v10

    move-object/from16 v93, v10

    move-object/from16 v0, v92

    move-object/from16 v0, v92

    const-string v6, "#EXT-X-KEY"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_25

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->H:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->I:Ljava/util/regex/Pattern;

    const-string v9, "identity"

    invoke-static {v13, v7, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "NNEO"

    const-string v10, "NONE"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_21

    invoke-virtual {v8}, Ljava/util/TreeMap;->clear()V

    const/4 v6, 0x0

    :goto_12
    const/4 v12, 0x0

    const/16 v39, 0x0

    goto :goto_14

    :cond_21
    sget-object v10, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->L:Ljava/util/regex/Pattern;

    invoke-static {v13, v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    const-string v7, "ESs812-"

    const-string v7, "AES-128"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_24

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v94, v12

    move-object/from16 v94, v12

    move-object v12, v6

    move-object v12, v6

    move-object/from16 v6, v94

    move-object/from16 v6, v94

    goto :goto_14

    :cond_22
    move-object/from16 v11, v82

    move-object/from16 v11, v82

    if-nez v11, :cond_23

    invoke-static {v6}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v82, v6

    move-object/from16 v82, v6

    goto :goto_13

    :cond_23
    move-object/from16 v82, v11

    move-object/from16 v82, v11

    :goto_13
    invoke-static {v13, v7, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lhpc$b;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v8, v7, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v12

    move-object v6, v12

    goto :goto_12

    :cond_24
    move-object v6, v12

    move-object v6, v12

    const/4 v12, 0x0

    :goto_14
    move/from16 v74, v1

    move/from16 v74, v1

    move-object/from16 v56, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    move-object v15, v6

    move-object v15, v6

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    move-object v11, v12

    move-object v11, v12

    move-object/from16 v6, v54

    move-object/from16 v6, v54

    goto/16 :goto_1e

    :cond_25
    move-object/from16 v11, v82

    move-object/from16 v11, v82

    const-string v6, "AN-mTBERX#-EYXTE"

    const-string v6, "#EXT-X-BYTERANGE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_26

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->D:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    sget v7, Lh6d;->a:I

    invoke-virtual {v6, v14, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    aget-object v10, v6, v7

    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v76

    array-length v7, v6

    const/4 v10, 0x1

    if-le v7, v10, :cond_2d

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v37

    goto/16 :goto_15

    :cond_26
    const/4 v10, 0x1

    const-string v6, "IST-oN-T-TCY#NUXECSUEODIINQEE"

    const-string v6, "#EXT-X-DISCONTINUITY-SEQUENCE"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    const/16 v7, 0x3a

    if-eqz v6, :cond_27

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    add-int/2addr v6, v10

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v26

    const/16 v25, 0x1

    goto :goto_15

    :cond_27
    const-string v6, "D-ITCbSNYX-ONIEUXTIT"

    const-string v6, "#EXT-X-DISCONTINUITY"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    add-int/lit8 v83, v83, 0x1

    goto :goto_15

    :cond_28
    const-string v6, "RATRT-uE-XMADGEE--P#TMOX"

    const-string v6, "#EXT-X-PROGRAM-DATE-TIME"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2a

    cmp-long v6, v23, v18

    if-nez v6, :cond_29

    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    const/4 v7, 0x1

    add-int/2addr v6, v7

    invoke-virtual {v13, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lh6d;->L(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lh6d;->I(J)J

    move-result-wide v6

    sub-long v23, v6, v84

    goto :goto_15

    :cond_29
    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    goto/16 :goto_16

    :cond_2a
    const-string v6, "PT#AG-XpXE"

    const-string v6, "#EXT-X-GAP"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2b

    const/16 v53, 0x1

    goto :goto_15

    :cond_2b
    const-string v6, "IT#--ENNqMTPETSGD-ENEDEEXSX"

    const-string v6, "#EXT-X-INDEPENDENT-SEGMENTS"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2c

    const/16 v34, 0x1

    goto :goto_15

    :cond_2c
    const-string v6, "TEsESTX-IN-LXD"

    const-string v6, "#EXT-X-ENDLIST"

    invoke-virtual {v13, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    const/16 v35, 0x1

    :cond_2d
    :goto_15
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v7, p1

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    move-object/from16 v8, v74

    move-object/from16 v8, v74

    goto/16 :goto_18

    :cond_2e
    const-string v6, "R-NmOTXE--RTIXTO#RPNDIE"

    const-string v6, "#EXT-X-RENDITION-REPORT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->A:Ljava/util/regex/Pattern;

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    const-wide/16 v9, -0x1

    invoke-static {v13, v6, v9, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v7

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->B:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->m(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    move-result v6

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, p3

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Ldtb;->N1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    new-instance v12, Ls0d$c;

    invoke-direct {v12, v9, v7, v8, v6}, Ls0d$c;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_2f
    move-object/from16 v10, p3

    move-object/from16 v10, p3

    move-object/from16 v79, v8

    move-object/from16 v79, v8

    const-string v6, "ETDLo-X#OHAPETNIR-X"

    const-string v6, "#EXT-X-PRELOAD-HINT"

    invoke-virtual {v13, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_37

    if-eqz v4, :cond_30

    goto :goto_16

    :cond_30
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->N:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "TPAR"

    const-string v7, "PART"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_31

    :goto_16
    move-object/from16 v56, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    move-object/from16 v14, v54

    move-object/from16 v14, v54

    move-object/from16 v8, v74

    move-wide/from16 v6, v80

    goto/16 :goto_8

    :cond_31
    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->F:Ljava/util/regex/Pattern;

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    invoke-static {v13, v6, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v41

    sget-object v6, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->G:Ljava/util/regex/Pattern;

    invoke-static {v13, v6, v7, v8}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    move-result-wide v69

    move-object/from16 v8, v74

    move-object/from16 v8, v74

    move-wide/from16 v6, v80

    invoke-static {v6, v7, v8, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    if-nez v39, :cond_33

    invoke-virtual/range {v79 .. v79}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_33

    invoke-virtual/range {v79 .. v79}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v12

    const/4 v9, 0x0

    new-array v13, v9, [Lhpc$b;

    invoke-interface {v12, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Lhpc$b;

    new-instance v13, Lhpc;

    const/4 v14, 0x1

    invoke-direct {v13, v11, v14, v12}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    if-nez v36, :cond_32

    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lhpc$b;)Lhpc;

    move-result-object v36

    :cond_32
    move-object/from16 v39, v13

    move-object/from16 v39, v13

    :cond_33
    const-wide/16 v12, -0x1

    const-wide/16 v12, -0x1

    cmp-long v14, v41, v12

    if-eqz v14, :cond_34

    cmp-long v43, v69, v12

    if-eqz v43, :cond_36

    :cond_34
    new-instance v4, Ls0d$b;

    const-wide/16 v59, 0x0

    const-wide/16 v59, 0x0

    if-eqz v14, :cond_35

    move-wide/from16 v67, v41

    goto :goto_17

    :cond_35
    move-wide/from16 v67, v18

    :goto_17
    const/16 v71, 0x0

    const/16 v72, 0x0

    const/16 v73, 0x1

    move-object/from16 v56, v4

    move-object/from16 v56, v4

    move-object/from16 v58, v87

    move-object/from16 v58, v87

    move/from16 v61, v83

    move/from16 v61, v83

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v64, v39

    move-object/from16 v65, v8

    move-object/from16 v65, v8

    invoke-direct/range {v56 .. v73}, Ls0d$b;-><init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    :cond_36
    move-wide/from16 v80, v6

    move-object/from16 v6, p0

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    :goto_18
    move-object/from16 v82, v11

    move-object/from16 v82, v11

    move-object/from16 v75, v15

    move-object/from16 v75, v15

    move-object/from16 v10, v93

    move-object/from16 v10, v93

    move-object v15, v0

    move-object v15, v0

    move-object v11, v8

    move-object v11, v8

    move-object/from16 v8, v79

    move-object/from16 v8, v79

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v79, v7

    move-object/from16 v79, v7

    move-object/from16 v7, v78

    move-object/from16 v7, v78

    move-object/from16 v78, v6

    move-object/from16 v78, v6

    move-object/from16 v6, v54

    move-object/from16 v6, v54

    goto/16 :goto_0

    :cond_37
    move-object/from16 v8, v74

    move-object/from16 v8, v74

    move-wide/from16 v6, v80

    const-string v9, "R-XXTbTE-#P"

    const-string v9, "#EXT-X-PART"

    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-static {v6, v7, v8, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v66

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->K:Ljava/util/regex/Pattern;

    invoke-static {v13, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v57

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->n:Ljava/util/regex/Pattern;

    invoke-static {v13, v9}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->e(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    move-result-wide v43

    move-object/from16 v46, v13

    move-object/from16 v46, v13

    mul-double v12, v43, v41

    double-to-long v12, v12

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->W:Ljava/util/regex/Pattern;

    move/from16 v74, v1

    move/from16 v74, v1

    move-object/from16 v10, v46

    move-object/from16 v10, v46

    const/4 v1, 0x0

    invoke-static {v10, v9, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v9

    if-eqz v34, :cond_38

    invoke-interface/range {v54 .. v54}, Ljava/util/List;->isEmpty()Z

    move-result v42

    if-eqz v42, :cond_38

    const/16 v42, 0x1

    goto :goto_19

    :cond_38
    move/from16 v42, v1

    move/from16 v42, v1

    :goto_19
    or-int v72, v9, v42

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->X:Ljava/util/regex/Pattern;

    invoke-static {v10, v9, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    move-result v71

    sget-object v9, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->E:Ljava/util/regex/Pattern;

    invoke-static {v10, v9, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_39

    sget v10, Lh6d;->a:I

    move/from16 v42, v10

    move/from16 v42, v10

    const/4 v10, -0x1

    invoke-virtual {v9, v14, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v10

    aget-object v14, v10, v1

    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v41

    array-length v1, v10

    const/4 v14, 0x1

    if-le v1, v14, :cond_3a

    aget-object v1, v10, v14

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v90

    goto :goto_1a

    :cond_39
    const-wide/16 v41, -0x1

    const-wide/16 v41, -0x1

    :cond_3a
    :goto_1a
    const-wide/16 v43, -0x1

    const-wide/16 v43, -0x1

    cmp-long v1, v41, v43

    if-nez v1, :cond_3b

    move-wide/from16 v90, v18

    :cond_3b
    if-nez v39, :cond_3d

    invoke-virtual/range {v79 .. v79}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3d

    invoke-virtual/range {v79 .. v79}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v10

    const/4 v9, 0x0

    new-array v14, v9, [Lhpc$b;

    invoke-interface {v10, v14}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lhpc$b;

    new-instance v14, Lhpc;

    const/4 v9, 0x1

    invoke-direct {v14, v11, v9, v10}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    if-nez v36, :cond_3c

    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lhpc$b;)Lhpc;

    move-result-object v36

    :cond_3c
    move-object/from16 v39, v14

    move-object/from16 v39, v14

    :cond_3d
    new-instance v9, Ls0d$b;

    move-object/from16 v56, v9

    const/16 v73, 0x0

    move-object/from16 v58, v87

    move-object/from16 v58, v87

    move-wide/from16 v59, v12

    move/from16 v61, v83

    move/from16 v61, v83

    move-wide/from16 v62, v49

    move-object/from16 v64, v39

    move-object/from16 v64, v39

    move-object/from16 v65, v8

    move-object/from16 v65, v8

    move-wide/from16 v67, v90

    move-wide/from16 v69, v41

    invoke-direct/range {v56 .. v73}, Ls0d$b;-><init>(Ljava/lang/String;Ls0d$d;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    move-object/from16 v14, v54

    move-object/from16 v14, v54

    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long v49, v49, v12

    if-eqz v1, :cond_3e

    add-long v90, v90, v41

    :cond_3e
    move-object/from16 v56, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    goto/16 :goto_1f

    :cond_3f
    move/from16 v74, v1

    move/from16 v74, v1

    move-object v10, v13

    move-object v10, v13

    move-object/from16 v14, v54

    move-object/from16 v14, v54

    const-string v1, "#"

    invoke-virtual {v10, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3e

    invoke-static {v6, v7, v8, v15}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->d(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    add-long v80, v6, v43

    invoke-static {v10, v2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls0d$d;

    const-wide/16 v9, -0x1

    const-wide/16 v9, -0x1

    cmp-long v12, v76, v9

    if-nez v12, :cond_40

    move-wide/from16 v9, v18

    goto :goto_1b

    :cond_40
    if-eqz v86, :cond_41

    if-nez v87, :cond_41

    if-nez v7, :cond_41

    new-instance v7, Ls0d$d;

    const-wide/16 v43, 0x0

    const-wide/16 v43, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move-object/from16 v41, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v6

    move-object/from16 v42, v6

    move-wide/from16 v45, v37

    invoke-direct/range {v41 .. v48}, Ls0d$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    move-wide/from16 v9, v37

    :goto_1b
    if-nez v39, :cond_42

    invoke-virtual/range {v79 .. v79}, Ljava/util/TreeMap;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_42

    invoke-virtual/range {v79 .. v79}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v13

    move-object/from16 v56, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    const/4 v2, 0x0

    new-array v3, v2, [Lhpc$b;

    invoke-interface {v13, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lhpc$b;

    new-instance v13, Lhpc;

    const/4 v2, 0x1

    invoke-direct {v13, v11, v2, v3}, Lhpc;-><init>(Ljava/lang/String;Z[Lhpc$b;)V

    if-nez v36, :cond_43

    invoke-static {v11, v3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->c(Ljava/lang/String;[Lhpc$b;)Lhpc;

    move-result-object v2

    move-object/from16 v36, v2

    move-object/from16 v36, v2

    goto :goto_1c

    :cond_42
    move-object/from16 v56, v2

    move-object/from16 v56, v2

    move-object/from16 v57, v3

    move-object/from16 v57, v3

    move-object/from16 v13, v39

    move-object/from16 v13, v39

    :cond_43
    :goto_1c
    new-instance v2, Ls0d$d;

    if-eqz v87, :cond_44

    move-object/from16 v39, v87

    goto :goto_1d

    :cond_44
    move-object/from16 v39, v7

    move-object/from16 v39, v7

    :goto_1d
    move-object/from16 v37, v2

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v38, v6

    move-wide/from16 v41, v88

    move/from16 v43, v83

    move/from16 v43, v83

    move-wide/from16 v44, v84

    move-object/from16 v46, v13

    move-object/from16 v46, v13

    move-object/from16 v47, v8

    move-object/from16 v47, v8

    move-object/from16 v48, v1

    move-object/from16 v48, v1

    move-wide/from16 v49, v9

    move-wide/from16 v51, v76

    move-object/from16 v54, v14

    move-object/from16 v54, v14

    invoke-direct/range {v37 .. v54}, Ls0d$d;-><init>(Ljava/lang/String;Ls0d$d;Ljava/lang/String;JIJLhpc;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-long v84, v84, v88

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v12, :cond_45

    add-long v9, v9, v76

    :cond_45
    move-wide/from16 v37, v9

    move-object/from16 v82, v11

    move-object/from16 v39, v13

    move-object/from16 v39, v13

    move-wide/from16 v88, v18

    move-wide/from16 v49, v84

    move-object/from16 v40, v93

    move-object/from16 v40, v93

    const/16 v53, 0x0

    const-wide/16 v76, -0x1

    const-wide/16 v76, -0x1

    move-object v11, v8

    :goto_1e
    move-object/from16 v75, v15

    move-object/from16 v75, v15

    move-object/from16 v2, v56

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    move/from16 v1, v74

    move/from16 v1, v74

    move-object/from16 v7, v78

    move-object/from16 v7, v78

    move-object/from16 v8, v79

    move-object/from16 v8, v79

    move-object/from16 v10, v93

    move-object/from16 v10, v93

    move-object/from16 v78, p0

    move-object/from16 v78, p0

    move-object/from16 v79, p1

    move-object/from16 v79, p1

    move-object v15, v0

    move-object v15, v0

    move-object/from16 v0, v78

    goto/16 :goto_0

    :goto_1f
    move-wide/from16 v80, v6

    move-object/from16 v82, v11

    move-object/from16 v82, v11

    move-object v6, v14

    move-object v6, v14

    move-object/from16 v75, v15

    move-object/from16 v75, v15

    move-object/from16 v2, v56

    move-object/from16 v2, v56

    move-object/from16 v3, v57

    move-object/from16 v3, v57

    move/from16 v1, v74

    move/from16 v1, v74

    move-object/from16 v7, v78

    move-object/from16 v7, v78

    move-object/from16 v10, v93

    move-object/from16 v10, v93

    move-object/from16 v78, p0

    move-object/from16 v78, p0

    move-object v15, v0

    move-object v15, v0

    move-object v11, v8

    move-object/from16 v8, v79

    move-object/from16 v8, v79

    move-object/from16 v0, v78

    move-object/from16 v0, v78

    move-object/from16 v79, p1

    move-object/from16 v79, p1

    goto/16 :goto_0

    :cond_46
    move/from16 v74, v1

    move/from16 v74, v1

    move-object v14, v6

    move-object v14, v6

    move-object/from16 v78, v7

    move-object/from16 v78, v7

    move-object v0, v15

    move-object v0, v15

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    :goto_20
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4a

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls0d$c;

    iget-wide v6, v3, Ls0d$c;->b:J

    const-wide/16 v10, -0x1

    cmp-long v8, v6, v10

    if-nez v8, :cond_47

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    int-to-long v6, v6

    add-long v6, v27, v6

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    int-to-long v12, v8

    sub-long/2addr v6, v12

    :cond_47
    iget v8, v3, Ls0d$c;->c:I

    const/4 v9, -0x1

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-ne v8, v9, :cond_49

    cmp-long v15, v32, v12

    if-eqz v15, :cond_49

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_48

    invoke-static {v0}, Ldtb;->C0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ls0d$d;

    iget-object v8, v8, Ls0d$d;->m:Ljava/util/List;

    goto :goto_21

    :cond_48
    move-object v8, v14

    move-object v8, v14

    :goto_21
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/4 v15, 0x1

    sub-int/2addr v8, v15

    goto :goto_22

    :cond_49
    const/4 v15, 0x1

    :goto_22
    iget-object v3, v3, Ls0d$c;->a:Landroid/net/Uri;

    new-instance v9, Ls0d$c;

    invoke-direct {v9, v3, v6, v7, v8}, Ls0d$c;-><init>(Landroid/net/Uri;JI)V

    invoke-virtual {v1, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_4a
    const/4 v15, 0x1

    if-eqz v4, :cond_4b

    invoke-interface {v14, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    new-instance v2, Ls0d;

    cmp-long v3, v23, v18

    if-eqz v3, :cond_4c

    move/from16 v58, v15

    move/from16 v58, v15

    goto :goto_23

    :cond_4c
    const/16 v58, 0x0

    :goto_23
    move-object v4, v2

    move-object v4, v2

    move/from16 v5, v74

    move/from16 v5, v74

    move-object/from16 v54, v14

    move-object/from16 v54, v14

    move-object/from16 v6, p3

    move-object/from16 v6, p3

    move-object/from16 v7, v78

    move-object/from16 v7, v78

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v10, v22

    move-wide/from16 v11, v23

    move/from16 v13, v25

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v14, v26

    move-wide/from16 v15, v27

    move/from16 v17, v29

    move/from16 v17, v29

    move-wide/from16 v18, v30

    move-wide/from16 v20, v32

    move/from16 v22, v34

    move/from16 v23, v35

    move/from16 v23, v35

    move/from16 v24, v58

    move/from16 v24, v58

    move-object/from16 v25, v36

    move-object/from16 v25, v36

    move-object/from16 v26, v0

    move-object/from16 v26, v0

    move-object/from16 v27, v54

    move-object/from16 v28, v55

    move-object/from16 v28, v55

    move-object/from16 v29, v1

    move-object/from16 v29, v1

    invoke-direct/range {v4 .. v29}, Ls0d;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLhpc;Ljava/util/List;Ljava/util/List;Ls0d$f;Ljava/util/Map;)V

    return-object v2
.end method

.method public static k(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const-string p1, "SEY"

    const-string p1, "YES"

    const/4 v0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x6

    return p0

    :cond_0
    const/4 v0, 0x7

    return p2
.end method

.method public static l(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x3

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    const/4 v0, 0x2

    return-wide p0

    :cond_0
    const/4 v0, 0x1

    return-wide p2
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    move v0, p1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x5

    return p0

    :cond_0
    const/4 v0, 0x5

    return p2
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    const/4 v0, 0x7

    return-wide p0

    :cond_0
    const/4 v0, 0x3

    return-wide p2
.end method

.method public static o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_0

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x7

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v0, 0x1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    const/4 v0, 0x4

    if-nez p0, :cond_2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-static {p2, p3}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object p2
.end method

.method public static p(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    return-object p0
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/regex/Pattern;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x3

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->o(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p2

    const/4 v3, 0x7

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    return-object p2

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    const/16 p2, 0x13

    invoke-static {p1, p2}, Loy;->t0(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x0

    invoke-static {p0, p2}, Loy;->t0(Ljava/lang/String;I)I

    move-result p2

    const/4 v3, 0x5

    const-string v1, " nCudhul /a/cmto"

    const-string v1, "Couldn\'t match "

    const/4 v3, 0x0

    const-string v2, " ni "

    const-string v2, " in "

    const/4 v3, 0x5

    invoke-static {p2, v1, p1, v2, p0}, Loy;->f0(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x1

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    throw p0
.end method

.method public static r(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v3, 0x7

    sget-object v0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b0:Ljava/util/regex/Pattern;

    const/4 v3, 0x7

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const/4 v3, 0x0

    new-instance v0, Ljava/lang/StringBuffer;

    const/4 v3, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    :cond_0
    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    const/4 v3, 0x5

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x3

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x7

    return-object p0
.end method

.method public static s(Ljava/io/BufferedReader;ZI)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    const/4 v1, 0x5

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    const/4 v1, 0x6

    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 v1, 0x0

    invoke-static {p2}, Lh6d;->G(I)Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x5

    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    move-result p2

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    return p2
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    const/4 v6, 0x6

    new-instance v1, Ljava/io/InputStreamReader;

    const/4 v6, 0x5

    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/4 v6, 0x0

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    const/4 v6, 0x7

    new-instance p2, Ljava/util/ArrayDeque;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/16 v3, 0xef

    const/4 v6, 0x1

    if-ne v1, v3, :cond_1

    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v6, 0x1

    const/16 v3, 0xbb

    const/4 v6, 0x0

    if-ne v1, v3, :cond_4

    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v6, 0x3

    const/16 v3, 0xbf

    const/4 v6, 0x0

    if-eq v1, v3, :cond_0

    const/4 v6, 0x3

    goto :goto_1

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    :cond_1
    const/4 v6, 0x7

    const/4 v3, 0x1

    const/4 v6, 0x4

    invoke-static {v0, v3, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v6, 0x2

    const/4 v3, 0x7

    const/4 v6, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x2

    if-ge v4, v3, :cond_3

    const/4 v6, 0x1

    const-string v5, "pXEM#3U"

    const-string v5, "#EXTM3U"

    const/4 v6, 0x3

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/4 v6, 0x7

    if-eq v1, v5, :cond_2

    const/4 v6, 0x3

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/BufferedReader;->read()I

    move-result v1

    const/4 v6, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x2

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    invoke-static {v0, v2, v1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->s(Ljava/io/BufferedReader;ZI)I

    move-result v1

    const/4 v6, 0x0

    invoke-static {v1}, Lh6d;->G(I)Z

    move-result v2

    :cond_4
    :goto_1
    const/4 v6, 0x6

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-eqz v2, :cond_a

    :goto_2
    const/4 v6, 0x3

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    if-eqz v2, :cond_9

    const/4 v6, 0x6

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    const/4 v6, 0x4

    if-eqz v3, :cond_5

    const/4 v6, 0x7

    goto :goto_2

    :cond_5
    const/4 v6, 0x5

    const-string v3, "FNIEM-S-qETX-A#XR"

    const-string v3, "#EXT-X-STREAM-INF"

    const/4 v6, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_6

    const/4 v6, 0x3

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    const/4 v6, 0x7

    invoke-direct {v1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x2

    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->i(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Lr0d;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    const/4 v6, 0x2

    sget p2, Lh6d;->a:I

    :try_start_1
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :cond_6
    :try_start_2
    const/4 v6, 0x1

    const-string v3, "-TsI#ETXEDR-ROAGANTTU"

    const-string v3, "#EXT-X-TARGETDURATION"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    const/4 v6, 0x7

    const-string v3, "CXNmET--XSAIE#M-EEDQE"

    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x6

    if-nez v3, :cond_8

    const-string v3, "XFENoTI"

    const-string v3, "#EXTINF"

    const/4 v6, 0x3

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x5

    if-nez v3, :cond_8

    const/4 v6, 0x2

    const-string v3, "#YTEXb-KEX"

    const-string v3, "#EXT-X-KEY"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    const/4 v6, 0x4

    const-string v3, "ETNX-YuEEA-T#XGR"

    const-string v3, "#EXT-X-BYTERANGE"

    const/4 v6, 0x7

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    const/4 v6, 0x0

    const-string v3, "U-TDSITp#NCTINEXY-OI"

    const-string v3, "#EXT-X-DISCONTINUITY"

    const/4 v6, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x7

    if-nez v3, :cond_8

    const-string v3, "CINNISUSqNX-TX-C-DEQEYEOEITTU"

    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    const/4 v6, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x1

    if-nez v3, :cond_8

    const/4 v6, 0x5

    const-string v3, "TLsEI-XXD-ETN#"

    const-string v3, "#EXT-X-ENDLIST"

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x6

    if-eqz v3, :cond_7

    const/4 v6, 0x6

    goto :goto_4

    :cond_7
    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    goto/16 :goto_2

    :cond_8
    :goto_4
    const/4 v6, 0x7

    invoke-virtual {p2, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->a:Lr0d;

    const/4 v6, 0x4

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->b:Ls0d;

    const/4 v6, 0x0

    new-instance v3, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;

    invoke-direct {v3, p2, v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x6

    invoke-static {v1, v2, v3, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser;->j(Lr0d;Ls0d;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistParser$a;Ljava/lang/String;)Ls0d;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v6, 0x6

    goto/16 :goto_3

    :catch_0
    :goto_5
    const/4 v6, 0x0

    return-object p1

    :cond_9
    const/4 v6, 0x0

    sget p1, Lh6d;->a:I

    :try_start_3
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const/4 v6, 0x7

    const-string p1, "ta m, .aoinegcd hys aratoee  atuydlild efosiplsFntt intply"

    const-string p1, "Failed to parse the playlist, could not identify any tags."

    const/4 v6, 0x5

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x3

    throw p1

    :cond_a
    :try_start_4
    const/4 v6, 0x1

    const-string p1, "U3u.o#h enXhTspt adritheIsre aneMttw  otdt Eo"

    const-string p1, "Input does not start with the #EXTM3U header."

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v6, 0x5

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x1

    sget p2, Lh6d;->a:I

    :try_start_5
    const/4 v6, 0x4

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 v6, 0x7

    throw p1
.end method
